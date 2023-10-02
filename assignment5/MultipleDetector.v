`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/02/2023 01:39:58 PM
// Design Name: 
// Module Name: MultipleDetector
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


module MultipleDetector(
    input [3:0] A,
    output M3,
    output M2
    );
    
    assign M3 = (~A[3]&~A[2]&A[1]&A[0])|(~A[3]&A[2]&A[1]&~A[0])|(A[3]&~A[2]&~A[1]&A[0])|(A[3]&A[2]&~A[1]&~A[0])|(A[3]&A[2]&A[1]&A[0]);
    assign M2 = (A[1]&~A[0])|(A[2]&~A[0])|(A[3]&~A[0]);
endmodule
