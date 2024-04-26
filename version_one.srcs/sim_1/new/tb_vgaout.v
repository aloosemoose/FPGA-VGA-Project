`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.04.2024 12:44:21
// Design Name: 
// Module Name: tb_vgaout
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


module tb_vgaout();

reg clk;
reg rst;
reg [2:0] sw;

wire [3:0] pix_r, pix_g, pix_b;
wire hsync, vsync;

//initial 
initial begin
    #1
    clk = 0;
    rst = 0;
    sw = 3'b000;
    #10
    rst = 1;
end

//always
always begin
    #1 clk = -clk;
end

vga_out vga_inst (
        .clk(pixclk),
        .rst(rst),
        .pix_r(pix_r),
        .pix_g(pix_g),
        .pix_b(pix_b),
        .hsync(hsync),
        .vsync(vsync),
        .draw_r(draw_r),
        .draw_g(draw_g),
        .draw_b(draw_b),
        .curr_x(curr_x),
        .curr_y(curr_y)   
    );

endmodule
