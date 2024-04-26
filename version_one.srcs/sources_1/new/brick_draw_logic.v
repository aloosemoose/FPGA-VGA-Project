`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.04.2024 16:10:49
// Design Name: 
// Module Name: brick_draw_logic
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

module brick_draw_logic(
        input pixclk,
        input visibility,
        input [10:0] position_x,
        input [10:0] position_y,
        input [10:0] current_x,
        input [10:0] current_y,
        output reg [3:0] r,
        output reg [3:0] g,
        output reg [3:0] b
        
                        );
                                       
    // draw cloud image
    // clouds are referred to as bricks
    reg [15:0]addr_brick; // 16 bit to cover wide range
    wire [11:00] rom_brick; // 12 bit for rgb 

        blk_mem_gen_2 cloud_inst(
                .clka(pixclk),
                .addra(addr_brick),
                .douta(rom_brick)
            );
        
    parameter BRICK_WIDTH = 270;
    parameter BRICK_HEIGHT = 80;
    
    always@(posedge pixclk) begin
        if((current_x < position_x) || (current_x > position_x + BRICK_WIDTH - 1) ||
        (current_y < position_y) || (current_y > position_y + BRICK_HEIGHT - 1)) begin
                r <= 4'b1111;
                b <= 4'b1111;
                g <= 4'b1111;
            end
            else if (visibility == 1'b0) begin // a 0 means the brick has not been hit yet, so we still draw. 
                r <= rom_brick[11:8];
                g <= rom_brick[7:4];
                b <= rom_brick[3:0];
            if ((current_x == position_x) && (current_y == position_y) )
                addr_brick <= 3; // adjusting the start address improved how the image was drawn in some cases.
            else begin
                addr_brick <= addr_brick + 1;
            end
        end
    end              
                                               
endmodule