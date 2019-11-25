`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/11/18 20:27:39
// Design Name: 
// Module Name: data_gen
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


module leastsquares(
    input clk_n,rst_n,
    input wire [31:0]a,
    input wire [31:0]b,
    input wire [1:0]c,
    output reg [1:0]d,
    input wire e,
    output reg [31:0]data
    );

//    parameter count_end = 8'd100;
//    reg [8:0]count;
always @(posedge e)
begin
if(rst_n==0)
    begin
        data<=0;
        d<=0;   
    end
else
begin     
     if(c==1)
        begin 
            d<=1;
        end
     
     else if(c==0)
         begin
            if(a>b)
                begin                
                    data<=data+(a-b)*(a-b);
                end
            else
                begin
                    data<=data+(b-a)*(b-a);
                end
             d<=0;   
         end
     else
         begin
            data<=0;
            d<=0;
                
         end                
end
end
endmodule
