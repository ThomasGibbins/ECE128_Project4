`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/11/2023 01:38:18 PM
// Design Name: 
// Module Name: Project2Source
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

//Full Adder //1 bit
module Project2Source(
    input A,
    input B,
    input CI,
    output S,
    output CO
    );
    
    
    assign S=(A^B^CI);
    assign CO=(A&B)|(B&CI)|(CI&A);

endmodule
