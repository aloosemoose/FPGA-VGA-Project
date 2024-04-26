`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.04.2024 15:58:15
// Design Name: 
// Module Name: draw_ball
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


module draw_ball(
        input pixclk,
        input [10:0] position_x,
        input [10:0] position_y,
        input [10:0] current_x,
        input [10:0] current_y,
        output reg [3:0] r,
        output reg [3:0] g,
        output reg [3:0] b
        );
    
        // drawing the blue orb image
        reg [10:0]addr_orb; // 16 bit to cover wide range
        wire [11:00] rom_orb; // 12 bit for rgb
            
            dist_mem_gen_0 orb_inst(
           //     .clka(pixclk),
                .a(addr_orb),
                .spo(rom_orb)
            );
        
      parameter ORB_DIMENSION = 37; // width and height of orb
    
    always@(posedge pixclk) begin
        if((current_x < position_x) || (current_x > position_x + ORB_DIMENSION - 1) ||
        (current_y < position_y) || (current_y > position_y + ORB_DIMENSION - 1)) begin
                r <= 4'b1111;
                g <= 4'b1111;
                b <= 4'b1111;
            end
            else begin 
                r <= rom_orb[11:8];
                g <= rom_orb[7:4];
                b <= rom_orb[3:0];
            if ((current_x == position_x) && (current_y == position_y) )
                addr_orb <= 0;
            else begin
                addr_orb <= addr_orb + 1;
            end
        end
    end
    
       
endmodule