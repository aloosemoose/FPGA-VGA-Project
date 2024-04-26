`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.04.2024 12:37:03
// Design Name: 
// Module Name: draw_game_over
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


module draw_game_over(
        input pixclk,
        input [10:0] current_x,
        input [10:0] current_y,
        output reg [3:0] r,
        output reg [3:0] g,
        output reg [3:0] b
        );
        
        // drawing the paddle image based on its position
        reg [15:0]addr_game_over; 
        wire [11:00] rom_game_over; 
        
        blk_mem_gen_8 game_over_inst(
                .clka(pixclk),
                .addra(addr_game_over),
                .douta(rom_game_over)
            );
        
        parameter GAME_OVER_WIDTH = 484;
        parameter GAME_OVER_HEIGHT = 59;
        parameter position_x = 473; 
        parameter position_y = 400;
        
    always@(posedge pixclk) begin
        if((current_x < position_x) || (current_x > position_x + GAME_OVER_WIDTH - 1) ||
        (current_y < position_y) || (current_y > position_y + GAME_OVER_HEIGHT - 1)) begin
                r <= 4'b1111;
                g <= 4'b1111;
                b <= 4'b1111;
            end
            else begin 
                r <= rom_game_over[11:8];
                g <= rom_game_over[7:4];
                b <= rom_game_over[3:0];
            if ((current_x == position_x) && (current_y == position_y) )
                addr_game_over <= 0;
            else begin
                addr_game_over <= addr_game_over + 1;
            end
        end
    end
    
    
endmodule
