`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.04.2024 19:21:48
// Design Name: 
// Module Name: draw_rain
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

module draw_rain(     
        input pixclk,   
        input [10:0] position_x,
        input alternate_position,
        input [10:0] current_x,
        input [10:0] current_y,
        output reg [3:0] r,
        output reg [3:0] g,
        output reg [3:0] b
        );
            
        // create a timer to register when the second image is displayed
        reg [25:0] timer = 0;        
        always@(posedge pixclk) begin
              timer <= timer + 1;
            if(timer >= 60000000) begin
                timer <=0;
            end
        end    
      
      reg [10:0] position_y;
      reg [10:0] position_mutliplier;
      always@* begin
      
        if(alternate_position) begin
            position_mutliplier <= 1;
        end
        else begin
            position_mutliplier <= 2;
        end
        
        case (timer)
            10000000: begin
                position_y <= 75 * position_mutliplier; 
               end
            20000000: begin 
                position_y <= 150 * position_mutliplier;
                end
            30000000: begin 
                position_y <= 228 * position_mutliplier;
               end
            40000000: begin 
                position_y <= 300 * position_mutliplier; 
               end
            50000000: begin 
                position_y <= 380 * position_mutliplier; 
               end
        endcase
            
    end
                     
        parameter RAIN_WIDTH = 2;
        parameter RAIN_HEIGHT = 25;
    
    always@* begin
        if((current_x <= position_x) || (current_x > position_x + RAIN_WIDTH - 1) ||
        (current_y < position_y) || (current_y > position_y + RAIN_HEIGHT - 1)) begin
                r <= 4'b1111;
                g <= 4'b1111;
                b <= 4'b1111;
            end
            else begin 
                r <= 4'b1000;
                g <= 4'b1011;
                b <= 4'b1101;
            end
        end
       
endmodule
