`timescale 1ns / 1ps

module divtest(
    input logic [31:0] x,
    input logic [31:0] y,
    output logic [31:0] q,
    output logic [31:0] r
);
    
    assign q = x / y;
    assign r = x % y;

endmodule
