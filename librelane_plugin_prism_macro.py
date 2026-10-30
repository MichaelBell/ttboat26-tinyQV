"""
LibreLane plugin: run the tile's Metal4 power stripes over the PRISM CFGMEM8x44
macro (see odb_stripes.py for what the step does and why).

LibreLane imports every module on the Python path whose name starts with
``librelane_plugin_`` (librelane/plugins.py).  ``python -m librelane`` puts the
current directory on that path, and both the Tiny Tapeout GDS action and a
local ``tt/tt_tool.py --harden`` run it from the repository root, so this file
is found without installing anything.  src/config.json inserts the step after
the PDN generator through ``meta.substituting_steps``:

    "meta": { "substituting_steps": { "+OpenROAD.GeneratePDN": "Project.ExtendPowerStripes" } }

Why: a Tiny Tapeout tile's PDN is a single layer of vertical Metal4 stripes
and pdngen trims them around a hard macro, so the macro's Metal4 power pins
would be islands.  The step draws each macro pin column as a full-height tile
stripe (the macro is built with its stripes on the tile's grid, so the columns
coincide with tile stripes) and completes every stripe pdngen cut.
"""
import os

from librelane.steps import Step
from librelane.logging import info
from librelane.steps.odb import OdbpyStep

HERE = os.path.dirname(os.path.abspath(__file__))


@Step.factory.register()
class ExtendPowerStripes(OdbpyStep):
    id = "Project.ExtendPowerStripes"
    name = "Extend Power Stripes Over Macros"

    def get_script_path(self):
        return os.path.join(HERE, "odb_stripes.py")

    def get_command(self):
        # the tile's vertical PDN layer: Metal4 on gf180mcuD (the script's
        # default is sky130's met4; PDN_VERTICAL_LAYER is not in this step's
        # configuration view)
        return super().get_command() + ["--layer", "Metal4"]


# --- hold repair at the slow corners ---------------------------------------
#
# The tile's resizer repairs RSZ_CORNERS only (tt and ff: setup at ss is 30 ns
# out of reach at this clock and would send the resizer chasing it), so a hold
# violation that exists only at ss is never repaired: the ui_in pads reach
# their synchronizer flops 7.5 ns after the clock edge (base.sdc's minimum
# input delay, a quarter period), but at max_ss the clock tree takes 8.2 ns to
# get there, and those same paths have about 3 ns of hold slack at tt and ff.
# This pass re-runs LibreLane's post-global-routing resizer script with the
# slow corners loaded, a setup margin of -100 ns (nothing is "violating", so
# the setup repair is a no-op), a small hold margin and setup violations
# allowed; then global routing again, as the stock step does.  Inserted after
# OpenROAD.ResizerTimingPostGRT by meta.substituting_steps.
from decimal import Decimal  # noqa: E402
from typing import List, Optional  # noqa: E402

from librelane.config import Variable  # noqa: E402
from librelane.steps.openroad import OpenROADStep, ResizerTimingPostGRT  # noqa: E402


@Step.factory.register()
class HoldRepairSlowCorner(ResizerTimingPostGRT):
    id = "Project.HoldRepairSlowCorner"
    name = "Hold Repair at the Slow Corners (Post-Global Routing)"

    config_vars = ResizerTimingPostGRT.config_vars + [
        Variable(
            "HOLD_REPAIR_SLOW_CORNERS",
            Optional[List[str]],
            "IPVT corners the hold-only repair pass loads. Unset skips the pass.",
            default=None,
        ),
        Variable(
            "HOLD_REPAIR_SLOW_MARGIN",
            Decimal,
            "Hold slack margin for the pass.",
            default=Decimal("0.1"),
            units="ns",
        ),
    ]

    def prepare_env(self, env, state):
        # after the config is merged in (TclStep.prepare_env writes every config
        # variable over the environment), so these win over the tile's settings
        env = super().prepare_env(env, state)
        env["GRT_RESIZER_SETUP_SLACK_MARGIN"] = "-100"
        env["GRT_RESIZER_HOLD_SLACK_MARGIN"] = str(self.config["HOLD_REPAIR_SLOW_MARGIN"])
        env["GRT_RESIZER_ALLOW_SETUP_VIOS"] = "1"
        env["GRT_RESIZER_FIX_HOLD_FIRST"] = "1"
        return env

    def run(self, state_in, **kwargs):
        corners = self.config["HOLD_REPAIR_SLOW_CORNERS"]
        if not corners:
            info("HOLD_REPAIR_SLOW_CORNERS is unset: skipping the slow-corner hold repair.")
            return {}, {}
        kwargs, env = self.extract_env(kwargs)
        info(f"Hold-only repair at {corners}, margin {self.config['HOLD_REPAIR_SLOW_MARGIN']} ns")
        return OpenROADStep.run(self, state_in, corners=corners, env=env, **kwargs)
