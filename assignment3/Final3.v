`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/18/2023 03:35:51 PM
// Design Name: 
// Module Name: Final3
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


module Final3(
    input [3:0] A,
    input [3:0] B,
    input CI,
    output [6:0] Display,
    output CO
    );
    wire [3:0] S;
    
    Project3 uut0(.A(A),.B(B),.CI(CI),.S(S),.CO(CO));
    SevenSeg uut1(.S(S), .Display(Display));
endmodule
