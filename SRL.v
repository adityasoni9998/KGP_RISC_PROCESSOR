`timescale 1ns / 1ps

module SRL(input[31:0] in, input[31:0] sh , output[31:0] out);

assign out = in >> sh;

endmodule
