`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.04.2024 14:25:12
// Design Name: 
// Module Name: heart_draw
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

module heart_draw(
        input life_is_visible,
        input pixclk,
        input [10:0] position_x,
        input [10:0] current_x,
        input [10:0] current_y,
        output reg [3:0] r,
        output reg [3:0] g,
        output reg [3:0] b
        );
    
    // draw heart image
    reg [12:0]addr_heart; // 16 bit to cover wide range
    wire [11:00] rom_heart; // 12 bit for rgb 


            dist_mem_gen_2 orb_inst(
           //     .clka(pixclk),
                .a(addr_heart),
                .spo(rom_heart)
            );
        
        parameter HEART_LOC_Y = 800;
        parameter HEART_WIDTH = 85;
        parameter HEART_HEIGHT = 80;
    
    always@(posedge pixclk) begin
        if((current_x < position_x) || (current_x > position_x + HEART_WIDTH - 1) ||
        (current_y < HEART_LOC_Y) || (current_y > HEART_LOC_Y + HEART_HEIGHT - 1)) begin
                r <= 4'b1111;
                g <= 4'b1111;
                b <= 4'b1111;
            end
            else if (life_is_visible == 1'b1) begin 
                r <= rom_heart[11:8];
                g <= rom_heart[7:4];
                b <= rom_heart[3:0];
            if ((current_x == position_x) && (current_y == HEART_LOC_Y) )
                addr_heart <= 0;
            else begin
                addr_heart <= addr_heart + 1;
            end
        end
    end
    
    
endmodule
