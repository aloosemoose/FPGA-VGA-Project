`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.04.2024 16:27:04
// Design Name: 
// Module Name: paddle_movement
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

module paddle_movement(
            input wire clk,
            input wire [3:0] sw, 
            input [14:0] acl_data,
            input wire [1:0] current_state,
            input wire [4:0] button,
            output reg [10:0] paddlepos_x,
            output reg [10:0] paddlepos_y
    );
    
    // this module manages user input on the buttons to move the paddle    
    // paddle parameters
    parameter PADDLE_START_X = 11'd684;
    parameter PADDLE_START_Y = 11'd744;  
    
    parameter PADDLE_MIN_X = 11'd10;
    parameter PADDLE_MAX_X = 11'd1329;
    
    parameter PADDLE_VELOCITY = 4;
    
    reg [10:0] paddlepos_x_buttons;
    reg [10:0] paddlepos_y_buttons;
    
    reg [10:0] paddlepos_x_accel;
    reg [10:0] paddlepos_y_accel;
        
    wire [4:0] current_x; // store the value from the accelerometer
    wire moving_left, moving_right;
    assign current_x = acl_data[9:5]; // only use the bits for the correct required axis
    // assign a flag which determines if we are moving left or right, 
    // added functionality so that if you turn too much in the left direction, you come to a stand still
    // makes the movement more reliable/predictable for the player
    assign moving_left = ((current_x < 4) && (current_x > 1)) ? 1'b1 : 1'b0;
    assign moving_right = (current_x > 12) ? 1'b1 : 1'b0;
      
    // move paddle based on button inputs    
    // with margin constraints
    always @(posedge clk) begin
        if(current_state == 2'b10) begin
            paddlepos_x_buttons <= PADDLE_START_X;
            paddlepos_y_buttons <= PADDLE_START_Y; // when in GAME_START, reset position to centre
        end
        if (button[0]) begin // reset to centre (useful for testing purposes)
            paddlepos_x_buttons <= PADDLE_START_X;
            paddlepos_y_buttons <= PADDLE_START_Y;
        end else begin
            case (button[4:1])
                4'b0010: begin // left button
                    if (paddlepos_x_buttons >= PADDLE_MIN_X) begin 
                        paddlepos_x_buttons <= paddlepos_x_buttons - PADDLE_VELOCITY; // adjust position
                    end
                end
                4'b0100: begin // right button
                    if (paddlepos_x_buttons <= PADDLE_MAX_X) begin 
                        paddlepos_x_buttons <= paddlepos_x_buttons + PADDLE_VELOCITY; // adjust position
                    end
                end
                default: ; 
            endcase
        end
    end
    
    // move paddle based on accelerometer values  
    // with margin constraints
    always @(posedge clk) begin
        if(current_state == 2'b10) begin
            paddlepos_x_accel <= PADDLE_START_X;
            paddlepos_y_accel <= PADDLE_START_Y; // when in GAME_START, reset position to centre
        end
            else begin
                if(moving_left) begin
                    if (paddlepos_x_accel >= PADDLE_MIN_X) begin 
                        paddlepos_x_accel <= paddlepos_x_accel - PADDLE_VELOCITY; // adjust position
                    end
                end
                if(moving_right) begin
                    if (paddlepos_x_accel <= PADDLE_MAX_X) begin 
                        paddlepos_x_accel <= paddlepos_x_accel + PADDLE_VELOCITY; // adjust position
                    end
                end
             end
        end
    
    // assign the correct x, y, based on whether sw[3] (which toggles use of accel) is switched
    always@* begin
          if(sw[3])begin
                paddlepos_x <= paddlepos_x_accel;
                paddlepos_y <= paddlepos_y_accel;
          end
          else begin
                paddlepos_x <= paddlepos_x_buttons;
                paddlepos_y <= paddlepos_y_buttons;
          end
      end
      
endmodule
