// Copyright (c) 2026 Ken Pettit
// SPDX-License-Identifier: Apache-2.0
//
// Behavioural model of the CFGMEM8x44 hard macro: the PRISM State Information
// Table, 8 words x 44 bits of latches loaded as a shift chain and read by
// address.  Built by DFFRAM.librelane (models/cfgmem_gf) for the GF180 7-track
// library; the views are in macros/CFGMEM8x44 and src/config.json places it.
// This file is for RTL simulation and lint only: the harden reads it as a
// blackbox (EXTRA_VERILOG_MODELS) and instantiates the hard macro.
//
// Load: with WE0 high, pulse WROW one-hot from row 7 down to row 0; row k
// copies row k-1 and row 0 copies Di0, so eight pulses shift one word in and
// every older word one row up (latch_loader.v).  Read: Do0 = word[A0] while
// EN0 is high, 0 otherwise.
/// sta-blackbox
module CFGMEM8x44
#(
    parameter WSIZE = 44,
    parameter COUNT = 8
)
(
    input  wire             WE0,
    input  wire [7:0]       WROW,
    input  wire             EN0,
    input  wire [2:0]       A0,
    input  wire [WSIZE-1:0] Di0,
    output wire [WSIZE-1:0] Do0
);
    reg  [WSIZE-1:0] mem [0:7];
    wire [7:0]       le = WROW & {8{WE0}};
    integer          i;

    assign Do0 = EN0 ? mem[A0] : {WSIZE{1'b0}};

    // transparent latches: a row follows its source while its enable is high
    always @*
    begin
        if (le[0])
            mem[0] = Di0;
        for (i = 1; i < 8; i = i + 1)
            if (le[i])
                mem[i] = mem[i-1];
    end
endmodule
