`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/18/2023 02:57:22 PM
// Design Name: 
// Module Name: SevenSeg
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


module SevenSeg(
    input [3:0] S,
    output reg [6:0] Display
    );
    always @(*)
    begin
    case(S)
        4'b0000: Display = 7'b0000001;//0
        4'b0001: Display = 7'b1001111;//1
        4'b0010: Display = 7'b0010010;//2
        4'b0011: Display = 7'b0000110;//3
        4'b0100: Display = 7'b1001100;//4
        4'b0101: Display = 7'b0100100;//5
        4'b0110: Display = 7'b0100000;//6
        4'b0111: Display = 7'b0001111;//7
        4'b1000: Display = 7'b0000000;//8
        4'b1001: Display = 7'b0001100;//9
        4'b1010: Display = 7'b0001000;//A
        4'b1011: Display = 7'b1100000;//B
        4'b1100: Display = 7'b0110001;//C
        4'b1101: Display = 7'b1000010;//D
        4'b1110: Display = 7'b0110000;//E
        4'b1111: Display = 7'b0111000;//F
    endcase
    end
endmodule
