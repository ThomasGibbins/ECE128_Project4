`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/25/2023 01:42:10 PM
// Design Name: 
// Module Name: OneBitAdder
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


module OneBitAdder( //Full Adder //1 bit
    input A,
    input B,
    input CI,
    output S,
    output CO
    );
    
    
    assign S=(A^B^CI);
    assign CO=(A&B)|(B&CI)|(CI&A);

endmodule

