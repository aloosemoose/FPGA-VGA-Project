`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.04.2024 15:53:53
// Design Name: 
// Module Name: misc_collision_manager
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

module misc_collision_manager(  

    input [10:0] paddlepos_x,
    input [10:0] paddlepos_y,   
    input [10:0] ballpos_x,
    input [10:0] ballpos_y,
   
    output wire hit_left_side, hit_right_side, hit_top_side, hit_bottom_side, hit_paddle       
    );
    
    // this module acts as a manager for the remaining misc collisions (margin and paddle collisions)
    // returning a flag for use in the top module
    
    // ball parameters
    parameter BALL_DIMENSION = 11'd25;
    
    // paddle parameters
    parameter PADDLE_WIDTH = 11'd100;
    parameter PADDLE_Y_REGION = 11'd720; 
    
    // clearance parameters
    parameter PADDLE_COLLISION_CLEARANCE = 11'd20;
     
    // screen border parameters
    parameter MAX_SCREEN_HEIGHT = 11'd780;
    parameter MAX_SCREEN_WIDTH = 11'd1430;
    
    // detecting screen boundary hits (and paddle hits) using combinational logic 
    // included clearance where there is the possibility only part of the ball will touch the boundary  
     assign hit_left_side = (ballpos_x <= 11'd5) ? 1'b1 : 1'b0;
     
     assign hit_right_side = (ballpos_x + BALL_DIMENSION >= MAX_SCREEN_WIDTH) ? 1'b1 : 1'b0;
     
     assign hit_top_side = (ballpos_y <= 11'd5) ? 1'b1 : 1'b0;
     
     assign hit_bottom_side = (ballpos_y + BALL_DIMENSION >= MAX_SCREEN_HEIGHT) ? 1'b1 : 1'b0;
     
     assign hit_paddle = ((ballpos_y >= PADDLE_Y_REGION) && (ballpos_x >= paddlepos_x - PADDLE_COLLISION_CLEARANCE) 
                                                        && (ballpos_x <=  paddlepos_x + PADDLE_WIDTH + PADDLE_COLLISION_CLEARANCE)) ? 1'b1 : 1'b0; 
   
endmodule
