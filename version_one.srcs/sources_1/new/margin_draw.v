`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.04.2024 18:31:58
// Design Name: 
// Module Name: margin_draw
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

module margin_draw(
        input [10:0] current_x,
        input [10:0] current_y,
        output reg [3:0] r,
        output reg [3:0] g,
        output reg [3:0] b       
    );
    
    // drawing the margin
    parameter MARGIN_PADDING = 10;
    parameter MARGIN_END_Y = 780;
    parameter MARGIN_END_X = 1430;
    
    // draw margin
    always@*begin
    if((current_x <= MARGIN_PADDING || current_x >= MARGIN_END_X) 
    || (current_y <= MARGIN_PADDING || (current_y >= MARGIN_END_Y && current_y <= MARGIN_END_Y + MARGIN_PADDING - 5))) begin
        r <= 4'b1000;
        g <= 4'b1011;
        b <= 4'b1101;
    end else begin     
        r <= 4'b1111;
        g <= 4'b1111;
        b <= 4'b1111;
        end
    end 
    
endmodule
