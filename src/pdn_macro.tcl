# The tile's PDN: LibreLane's single-layer pdn_cfg.tcl (vertical Metal4 stripes
# as tile power pins, Metal1 rails, no core ring) WITHOUT its per-macro grid,
# plus one more Metal4 stripe on each power pin column of a hard macro that
# does not already lie on a tile stripe.
#
# No macro grid: LibreLane's template ends with a default macro grid whose only
# connection is PDN_VERTICAL_LAYER to PDN_HORIZONTAL_LAYER (Metal4 to Metal5);
# the tile routes up to Metal4, so that grid has no shapes, and the pdngen in
# LibreLane 3.1.0.dev4's OpenROAD makes that fatal (PDN-0232 then PDN-0233;
# the Jane Street IHP tile had the same).  The CFGMEM8x44's power pins are
# Metal4 columns on the tile's stripe grid; Project.ExtendPowerStripes
# (odb_stripes.py) runs the tile's stripes over them after this script, which
# is what connects them.  pdngen trims its stripes around the macro (halo) and
# the step completes them.
#
# The extra column stripes (from the LISA chip's harden/pdn_macro.tcl): pdngen
# gives them its via arrays down to the rails and trims them around the macro
# like the others; the extension step then draws each column full height.
# Without this a pin column off the grid would be an island with the macro pin.
source $::env(SCRIPTS_DIR)/openroad/common/io.tcl
source $::env(SCRIPTS_DIR)/openroad/common/set_global_connections.tcl
set_global_connections

set secondary []
foreach vdd $::env(VDD_NETS) gnd $::env(GND_NETS) {
    if { $vdd != $::env(VDD_NET)} {
        lappend secondary $vdd
        set db_net [[ord::get_db_block] findNet $vdd]
        if {$db_net == "NULL"} {
            set net [odb::dbNet_create [ord::get_db_block] $vdd]
            $net setSpecial
            $net setSigType "POWER"
        }
    }
    if { $gnd != $::env(GND_NET)} {
        lappend secondary $gnd
        set db_net [[ord::get_db_block] findNet $gnd]
        if {$db_net == "NULL"} {
            set net [odb::dbNet_create [ord::get_db_block] $gnd]
            $net setSpecial
            $net setSigType "GROUND"
        }
    }
}

set_voltage_domain -name CORE -power $::env(VDD_NET) -ground $::env(GND_NET) \
    -secondary_power $secondary

if { $::env(PDN_MULTILAYER) == 1 } {
    throw APPLICATION "pdn_macro.tcl is the single-layer tile PDN: PDN_MULTILAYER must be 0."
}

set arg_list [list]
if { $::env(PDN_ENABLE_PINS) } {
    lappend arg_list -pins "$::env(PDN_VERTICAL_LAYER)"
}

define_pdn_grid \
    -name stdcell_grid \
    -starts_with POWER \
    -voltage_domain CORE \
    {*}$arg_list

set arg_list [list]
append_if_equals arg_list PDN_EXTEND_TO "core_ring" -extend_to_core_ring
append_if_equals arg_list PDN_EXTEND_TO "boundary" -extend_to_boundary

add_pdn_stripe \
    -grid stdcell_grid \
    -layer $::env(PDN_VERTICAL_LAYER) \
    -width $::env(PDN_VWIDTH) \
    -pitch $::env(PDN_VPITCH) \
    -offset $::env(PDN_VOFFSET) \
    -spacing $::env(PDN_VSPACING) \
    -starts_with POWER \
    {*}$arg_list

if { $::env(PDN_ENABLE_RAILS) == 1 } {
    add_pdn_stripe \
        -grid stdcell_grid \
        -layer $::env(PDN_RAIL_LAYER) \
        -width $::env(PDN_RAIL_WIDTH) \
        -followpins

    add_pdn_connect \
        -grid stdcell_grid \
        -layers "$::env(PDN_RAIL_LAYER) $::env(PDN_VERTICAL_LAYER)"
}

# ---- one more stripe per macro power pin column off the tile's grid ----

set block [ord::get_db_block]
set core [$block getCoreArea]
set dbu [$block getDbUnitsPerMicron]
set layer $::env(PDN_VERTICAL_LAYER)
set width $::env(PDN_VWIDTH)
set pitch $::env(PDN_VPITCH)
set core_x [expr {[$core xMin] / double($dbu)}]
set first_vdd [expr {$core_x + $::env(PDN_VOFFSET)}]
set first_gnd [expr {$first_vdd + $width + $::env(PDN_VSPACING)}]
set extra_args [list]
append_if_equals extra_args PDN_EXTEND_TO "core_ring" -extend_to_core_ring
append_if_equals extra_args PDN_EXTEND_TO "boundary" -extend_to_boundary

foreach inst [$block getInsts] {
    set master [$inst getMaster]
    if { ![$master isBlock] } { continue }
    if { [$inst getOrient] ne "R0" } {
        puts "\[WARNING\] pdn_macro: [$inst getName] is not placed R0, its pin columns are not computed"
        continue
    }
    set bbox [$inst getBBox]
    foreach net [list $::env(VDD_NET) $::env(GND_NET)] first [list $first_vdd $first_gnd] {
        set mterm [$master findMTerm $net]
        if { $mterm == "NULL" } { continue }
        foreach mpin [$mterm getMPins] {
            foreach box [$mpin getGeometry] {
                if { [[$box getTechLayer] getName] ne $layer } { continue }
                set cx [expr {([$bbox xMin] + ([$box xMin] + [$box xMax]) / 2.0) / double($dbu)}]
                set k [expr {round(($cx - $first) / $pitch)}]
                set off [expr {abs($cx - ($first + $k * $pitch))}]
                if { $off < $width } {
                    puts "\[INFO\] pdn_macro: [$inst getName] $net column at [format %.3f $cx] um lies on a tile stripe ([format %.3f $off] um off), nothing added"
                    continue
                }
                # pdngen silently drops a strap that comes closer than about 1 um
                # to a tile stripe of the other net (met4 spacing is 0.3; straps
                # 0.37 and 0.6 um away were dropped, 1.0 um was kept; a RAM32 VGND
                # column sits 0.37 um from a VPWR stripe): move it away, up to half
                # its width, so it still overlaps the full-height stripe the
                # extension step draws over the pin column
                set sx $cx
                set other_first [expr {$net eq $::env(VDD_NET) ? $first_gnd : $first_vdd}]
                set ko [expr {round(($cx - $other_first) / $pitch)}]
                set other [expr {$other_first + $ko * $pitch}]
                set want [expr {$width + 1.0}]
                if { abs($cx - $other) < $want } {
                    set shift [expr {$want - abs($cx - $other)}]
                    if { $shift > $width / 2.0 } { set shift [expr {$width / 2.0}] }
                    set sx [expr {$cx > $other ? $cx + $shift : $cx - $shift}]
                    puts "\[INFO\] pdn_macro: column at [format %.3f $cx] um is [format %.3f [expr {abs($cx - $other) - $width}]] um from a tile stripe of the other net, stripe moved to [format %.3f $sx] um"
                }
                set offset [format %.3f [expr {$sx - $core_x}]]
                puts "\[INFO\] pdn_macro: [$inst getName] $net column at [format %.3f $cx] um ([format %.3f $off] um off the nearest tile stripe): stripe at offset $offset"
                add_pdn_stripe -grid stdcell_grid -layer $layer -width $width -pitch $pitch \
                    -offset $offset -number_of_straps 1 -nets $net {*}$extra_args
            }
        }
    }
}
