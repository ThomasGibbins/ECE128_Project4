`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/25/2023 01:38:49 PM
// Design Name: 
// Module Name: Project4
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


module Project4(
    input [3:0] A,
    input [3:0] B,
    input CI,
    input Sel,
    output [6:0] Display
    );
    wire [3:0] S;
    wire CO;
    wire [3:0] Output;
    
    
    FullAdder uut0(.A(A),.B(B),.CI(CI),.S(S),.CO(CO));
    Mux uut1(.S(S),.CO(CO),.Sel(Sel),.Output(Output));
    SevenSeg uut2(.Output(Output), .Display(Display));
endmodule
