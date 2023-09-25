`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/25/2023 01:40:14 PM
// Design Name: 
// Module Name: FullAdder
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


module FullAdder( //4Bit

    input [3:0] A,
    input [3:0] B,
    input CI,
    output [3:0] S,
    output CO
    );
    
    wire [3:0] C_w;
    OneBitAdder uut0(.A(A[0]),.B(B[0]),.CI(CI),.S(S[0]),.CO(C_w[0]));
    OneBitAdder uut1 (.A(A[1]),.B(B[1]),.CI(C_w[0]),.S(S[1]),.CO(C_w[1]));
    OneBitAdder uut2 (.A(A[2]),.B(B[2]),.CI(C_w[1]),.S(S[2]),.CO(C_w[2]));
    OneBitAdder uut3 (.A(A[3]),.B(B[3]),.CI(C_w[2]),.S(S[3]),.CO(C_w[3]));
    
    assign CO = C_w[3]; 
    
    
endmodule
