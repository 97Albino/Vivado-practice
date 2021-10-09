`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Gachon Univ. / Korea Electronics Technology Institute
// Engineer: Minsang Yu
// 
// Create Date: 2021/10/09 23:24:51
// Design Name: 
// Module Name: program_not
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


module program_not(
    output [3:0]led,
    input [3:0]sw

    );
    
    Tnot not0(.out0(led[0]), .in0(sw[0]));
endmodule
