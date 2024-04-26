`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.04.2024 16:20:42
// Design Name: 
// Module Name: draw_id_numbers
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


module draw_id_numbers( input pixclk,
        input [10:0] current_x,
        input [10:0] current_y,
        output reg [3:0] r,
        output reg [3:0] g,
        output reg [3:0] b
        );
        
        parameter START_X_LOC = 25;
        parameter START_Y_LOC = 790;
        
        parameter ID_HEIGHT = 100;
        parameter ID_WIDTH = 300;
        
        // drawing id cloud image
        reg [15:0] addr_ids; // 16 bit to cover wide range
        wire [11:00] rom_ids; // 12 bit for rgb 

        blk_mem_gen_5 id_cloud_inst(
                .clka(pixclk),
                .addra(addr_ids),
                .douta(rom_ids)
            );
                
        always@(posedge pixclk) begin
            if((current_x < START_X_LOC) || (current_x > START_X_LOC + ID_WIDTH - 1) ||
            (current_y < START_Y_LOC) || (current_y > START_Y_LOC + ID_HEIGHT - 1)) begin
                    r <= 4'b1111;
                    g <= 4'b1111;
                    b <= 4'b1111;
                end
                else begin 
                    r <= rom_ids[11:8];
                    g <= rom_ids[7:4];
                    b <= rom_ids[3:0];
                if ((current_x == START_X_LOC) && (current_y == START_Y_LOC) )
                    addr_ids <= 3;
                else begin
                    addr_ids <= addr_ids + 1;
                end
            end
        end
    
    
endmodule
