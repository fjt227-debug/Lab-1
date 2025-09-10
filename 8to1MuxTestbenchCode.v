`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/04/2025 02:18:51 PM
// Design Name: 
// Module Name: TestBench_Lab1
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module TestBench_Lab1();

reg[7:0]i;
reg[2:0]s;

wire o;



//Multiplexer(o,i,s)

Multiplexer uut(.o(o),.i(i),.s(s));

initial begin
    #10 i = 8'b00000001;
    s= 3'b000;
    #10 i = 8'b00000010;
    s= 3'b001;
    #10 i = 8'b00000100;
    s= 3'b010;
    #10 i = 8'b00001000;
    s= 3'b011;
    #10 i = 8'b00010000;
    s= 3'b100;
    #10 i = 8'b00100000;
    s= 3'b101;
    #10 i = 8'b01000000;
    s= 3'b110;
    #10 i = 8'b10000000;
    s= 3'b111;
    #10 $stop;
end

endmodule
