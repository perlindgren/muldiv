`timescale 1ns / 1ps

module multest2(
    input logic [31:0] x,
    input logic [31:0] y,
    output logic [31:0] res_h,
    output logic [31:0] res_l
);
    logic [63:0] res;
    assign res = x * y;
    assign res_h = res [63:32];
    assign res_l = res [31:0];

endmodule
