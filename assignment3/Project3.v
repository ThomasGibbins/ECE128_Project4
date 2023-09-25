`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/18/2023 02:00:13 PM
// Design Name: 
// Module Name: Project3
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


module Project3( //4bit adder
    input [3:0] A,
    input [3:0] B,
    input CI,
    output [3:0] S,
    output CO
   // output [6:0] Display
    );
    
    wire [3:0] C_w;
    Project2Source uut0(.A(A[0]),.B(B[0]),.CI(CI),.S(S[0]),.CO(C_w[0]));
    Project2Source uut1 (.A(A[1]),.B(B[1]),.CI(C_w[0]),.S(S[1]),.CO(C_w[1]));
    Project2Source uut2 (.A(A[2]),.B(B[2]),.CI(C_w[1]),.S(S[2]),.CO(C_w[2]));
    Project2Source uut3 (.A(A[3]),.B(B[3]),.CI(C_w[2]),.S(S[3]),.CO(C_w[3]));
    
    assign CO = C_w[3]; 
    
    
endmodule
