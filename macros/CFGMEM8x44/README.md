# CFGMEM8x44: the PRISM State Information Table as a hard macro

8 words x 44 bits of latches, loaded as a shift chain (WE0, one-hot WROW[7:0],
Di0[43:0]) and read by address (A0[2:0], EN0, Do0[43:0]). Built with the
DFFRAM compiler for `gf180mcu_fd_sc_mcu7t5v0`:

- source: https://github.com/kdp1965/DFFRAM, branch `gf180-cfgmem`
  (`models/cfgmem_gf`, `placeram/gf_cfgmem_data.py`, gf180 `block_definitions.v`)
- 585.76 x 50.96 um, 11 rows (output nand4 row, 2 x 4 word rows, 2 aoi22
  read-out rows), 1353 cells (`balanced_decoder: true`, `ROW_END_MARGIN: 0`
  in `models/cfgmem_gf/config.yml`); every pin on the bottom edge (Metal2), 15 VPWR
  and 15 VGND Metal4 columns at the tile's stripe positions for the macro's
  place in this tile (origin 851.20, 682.08: flush in the upper-right corner
  of the core)
- build (LibreLane nix shell, DFFRAM checkout):

      python3 dffram.py --manual-pdk -p gf180mcuD -s gf180mcu_fd_sc_mcu7t5v0 \
          -b cfgmem_gf --build-dir build_gf_cfg --products-dir products_gf_cfg \
          --pdn-stripes 'VPWR:23.62:1.6,VGND:26.92:1.6,...,VPWR:567.80:1.6,VGND:571.10:1.6' 8x44

  (the stripe list is the tile's VPWR 19.68 + k x 38.87 and VGND +3.3 um,
  relative to the macro origin; recompute it if the macro moves)
- verification: routing / Magic DRC / LVS / antenna 0, the foundry KLayout
  DRC deck (all rules but density) and antenna deck 0, and `verification/cfgmem_gf` (Icarus, self-checking shift
  and read-back bench) ALL PASSED on the model and on `CFGMEM8x44.pnl.v`
- A0 to Do0 about 5.1 ns at nom_tt into the default 85 fF load

`src/user_peripherals/prism/cfgmem8x44.v` is the behavioural model the RTL
simulation and lint use; `src/config.json` (MACROS) places this macro and
`librelane_plugin_prism_macro.py` runs the tile's power stripes over it.
