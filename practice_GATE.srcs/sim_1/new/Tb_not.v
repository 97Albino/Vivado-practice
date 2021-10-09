`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Gachon Univ. / Korea Electronics Technology Institute
// Engineer: Minsang Yu
// 
// Create Date: 2021/10/09 23:05:17
// Design Name: 
// Module Name: Tb_not
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


module Tb_not();
    reg A;
    wire B;    
    
//    Tnot sim_not(A, B);
    Tnot sim_not(.out0(B), .in0(A));
    
    initial 
    begin 
        A = 0;
        
        $monitor($time, "A = %b, B = %b", A, B);
    end
    
    initial
    begin
        #100 A = 1;
        #100 A = 0;
        #100 A = 1;
        #100 A = 0;
    end
endmodule
