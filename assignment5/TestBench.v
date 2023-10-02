`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/02/2023 01:56:03 PM
// Design Name: 
// Module Name: TestBench
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


module TestBench();
    reg [3:0] A;
    wire M3;
    wire M2;
    
    MultipleDetector uut(.A(A),.M3(M3),.M2(M2));
    initial begin
    A=4'b0000; //0
    #10
    A=4'b0001; //1
    #10
    A=4'b0010; //2
    #10
    A=4'b0011; //3
    #10
    A=4'b0100; //4
    #10
    A=4'b0101; //5
    #10
    A=4'b0110; //6
    #10
    A=4'b0111; //7
    #10
    A=4'b1000; //8
    #10
    A=4'b1001; //9
    #10
    A=4'b1010; //10
    #10
    A=4'b1011; //11
    #10
    A=4'b1100; //12
    #10
    A=4'b1101; //13
    #10
    A=4'b1110; //14
    #10
    A=4'b1111; //15
    #10
    $stop;
   end
endmodule
