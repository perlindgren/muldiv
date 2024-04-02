`timescale 1ns / 1ps

module multest(
    input logic [31:0] x,
    input logic [31:0] y,
    output logic [63:0] res
);

    assign res = x * y;

endmodule
