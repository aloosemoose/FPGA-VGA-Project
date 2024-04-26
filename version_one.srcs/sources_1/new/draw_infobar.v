`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.04.2024 17:41:18
// Design Name: 
// Module Name: draw_infobar
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

module draw_gamename(
        input pixclk,
        input [10:0] current_x,
        input [10:0] current_y,
        output reg [3:0] r,
        output reg [3:0] g,
        output reg [3:0] b
        );
             
        parameter START_X_LOC = 490;
        parameter START_Y_LOC = 790;
        
        parameter NAME_HEIGHT = 100;
        parameter NAME_WIDTH = 500;
        
        // drawing game name cloud image
        reg [15:0] addr_gamename; // 16 bit to cover wide range
        wire [11:00] rom_gamename; // 12 bit for rgb 

        blk_mem_gen_4 game_name_inst(
                .clka(pixclk),
                .addra(addr_gamename),
                .douta(rom_gamename)
            );
        
    
    always@(posedge pixclk) begin
        if((current_x < START_X_LOC) || (current_x > START_X_LOC + NAME_WIDTH - 1) ||
        (current_y < START_Y_LOC) || (current_y > START_Y_LOC + NAME_HEIGHT - 1)) begin
                r <= 4'b1111;
                g <= 4'b1111;
                b <= 4'b1111;
            end
            else begin 
                r <= rom_gamename[11:8];
                g <= rom_gamename[7:4];
                b <= rom_gamename[3:0];
            if ((current_x == START_X_LOC) && (current_y == START_Y_LOC) )
                addr_gamename <= 3;
            else begin
                addr_gamename <= addr_gamename + 1;
            end
        end
    end
    
    
endmodule
