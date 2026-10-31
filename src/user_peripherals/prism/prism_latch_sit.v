// (c) Copyright Ken Pettit
//         All Rights Reserved
// ------------------------------------------------------------------------------
//
//  File        : prism_latch_sit.v
//  Revision    : 2.0
//  Author      : Ken Pettit
//  Created     : 07/20/2025
//
// ------------------------------------------------------------------------------
//
// Description:  
//    This is a Programmable Reconfigurable Indexed State Machine (PRISM)
//    latch based State Information Table (SIT): the CFGMEM8x44 hard macro
//    (DFFRAM.librelane models/cfgmem_gf, macros/CFGMEM8x44), 8 words x 44 bits
//    of latches loaded as a shift chain by latch_loader and read by the
//    current state index.
//
//                        /\           
//                       /  \           
//                   ..-/----\-..       
//               --''  /      \  ''--   
//                    /________\        
//
// Modifications:
//
//    Author  Date      Rev  Description
//    ======  ========  ===  ================================================
//    KP      07/20/25  1.0  Initial version
//    KP      10/29/26  2.0  The shift register of latq_1 cells and the 8:1 read
//                           mux replaced by the CFGMEM8x44 DFFRAM macro
//
// ------------------------------------------------------------------------------

module prism_latch_sit
#(
   parameter  WIDTH       = 44,
   parameter  DEPTH       = 8,
   parameter  A_BITS      = DEPTH > 32 ? 6 :
                            DEPTH > 16 ? 5 : 
                            DEPTH > 8  ? 4 :
                            DEPTH > 4  ? 3 :
                            DEPTH > 2  ? 2 : 1
)
(
   input  wire                   clk,
   input  wire                   rst_n,
   input  wire                   fsm_enable,    // PRISM enabled: the SIT reads the current state

   // ============================
   // Latch bus
   // ============================
   input  wire [31:0]            latch_data,
   input                         latch_wr,

   // ============================
   // Debug bus for programming
   // ============================
   input  wire [5:0]             debug_addr,    // Debug address
   input  wire                   debug_wr,      // Active HIGH write strobe
   output reg  [31:0]            debug_rdata,   // Debug read data

   // Read addresses and data
   input   wire [A_BITS-1:0]     raddr1,        // Read address 1
   output  wire [WIDTH-1:0]      rdata1         // Output for SI signal
);

   /* 
   =================================================================================
   The loader: the MSB latch register (config_data[WIDTH-1:32]), the row
   select and the load pulse.  The CFGMEM ANDs select and pulse itself, so
   the loader's own per-row AND gates are left out (LATCH_EN 0).
   =================================================================================
   */
   wire [WIDTH-1:0]        config_data;
   wire [DEPTH-1:0]        row_sel;
   wire                    row_we;
   wire [A_BITS-1:0]       sit_addr;

   /* verilator lint_off PINCONNECTEMPTY */
   latch_loader
   #(
      .DEPTH    ( DEPTH ),
      .WIDTH    ( WIDTH ),
      .LATCH_EN ( 0     )
    )
   prism_config_loader
   (
       .clk          ( clk             ),
       .rst_n        ( rst_n           ),
       .address      ( debug_addr      ),
       .debug_wr     ( debug_wr        ),
       .latch_wr     ( latch_wr        ),
       .data_in      ( latch_data      ),
       .config_data  ( config_data     ),
       .latch_en     (                 ),   // the macro ANDs row_sel and row_we itself
       .row_sel      ( row_sel         ),
       .row_we       ( row_we          )
   );
   /* verilator lint_on PINCONNECTEMPTY */

   /* 
   =================================================================================
   The CFGMEM8x44 macro.  While the PRISM is disabled (its state index is held
   at 0) the macro shows word DEPTH-1, the first word loaded, so the host's
   readback at 0x10 / 0x14 sees what it wrote first; enabled, it shows the
   current state's word.
   =================================================================================
   */
   assign sit_addr = raddr1 | {A_BITS{~fsm_enable}};

   (* keep = "true" *)
   CFGMEM8x44 prism_sit
   (
       .WE0          ( row_we          ),
       .WROW         ( row_sel         ),
       .EN0          ( 1'b1            ),
       .A0           ( sit_addr        ),
       .Di0          ( config_data     ),
       .Do0          ( rdata1          )
   );

   /* 
   =================================================================================
   Generate the debug_rdata read-back from the RAM
   =================================================================================
   */
   always @*
   begin
      case (debug_addr)
      6'h10:   debug_rdata = rdata1[31:0];
      6'h14:   debug_rdata = {{(64-WIDTH){1'b0}}, rdata1[WIDTH-1:32]};
      default: debug_rdata = 32'h0;
      endcase
   end

endmodule // prism_latch_sit

