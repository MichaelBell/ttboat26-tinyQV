`default_nettype none

// Modified from htfab's version, https://github.com/htfab/tinyqv-baby-vga

module vga_timing_gfx (
    input wire clk,
    input wire rst_n,
    output reg [9:0] x,
    output reg [3:0] y_hi,
    output reg [5:0] y_lo,
    output reg hsync,
    output reg vsync,
    output reg blank
);

// 800x600 ~60Hz

`define H_FPORCH (50 * 16)
`define H_SYNC   (52 * 16)
`define H_BPORCH (57 * 16)
`define H_RST    (0 * 16)

`define V_ROLL   59
`define V_FPORCH (10 * 64)
`define V_SYNC   (10 * 64 + 3)
`define V_BPORCH (10 * 64 + 7)
`define V_NEXT   (10 * 64 + 23)

always @(posedge clk) begin
    if (!rst_n) begin
        x <= `H_RST;
        y_hi <= 0;
        y_lo <= 0;
        hsync <= 0;
        vsync <= 0;
        blank <= 1;
    end else begin
        x <= x + 1;
        if (x == `H_SYNC) begin
            if({y_hi, y_lo} == `V_NEXT) begin
                y_hi <= 0;
                y_lo <= 0;
            end else if (y_lo == `V_ROLL) begin
                y_hi <= y_hi + 1;
                y_lo <= 0;
            end else begin
                y_lo <= y_lo + 1;
            end
        end
        // TODO: Check polarity
        hsync <= !(x >= `H_SYNC && x < `H_BPORCH);
        vsync <= ({y_hi, y_lo} >= `V_SYNC && {y_hi, y_lo} < `V_BPORCH);
        blank <= (x >= `H_FPORCH || y_hi == 4'd10);
    end
end

endmodule