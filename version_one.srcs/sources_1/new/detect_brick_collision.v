`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.04.2024 17:22:20
// Design Name: 
// Module Name: detect_brick_collision
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

module detect_brick_collision(

    input [10:0] brkpos_x,
    input [10:0] brkpos_y,   
    input [10:0] ballpos_x,
    input [10:0] ballpos_y,
   
    output wire hit_left, hit_right, hit_top, hit_bottom,
    output wire hit_true
   
    );
    
    // this module detects collisions on the bricks (clouds) and returns a flag to indicate which side has been hit
   // ball parameters
    parameter BALL_DIMENSION = 11'd37; 
    
    // brick parameters (passed through the generate statement)
    parameter BRICK_WIDTH = 0;
    parameter BRICK_HEIGHT = 0;
    
    // clearance parameters
    parameter CLEARANCE = 11'd6;
    parameter BALL_CLEARANCE = 11'd10;
    
    // detecting boundary hits using combinational logic 
    // included ball clearance where there is the possibility only part of the ball will touch the boundary
    // included a smaller clearance >velocity to ensure the collision is within the zone before the next refresh
    assign hit_left = ((ballpos_x <= brkpos_x) 
                        && (ballpos_x >= brkpos_x - BALL_DIMENSION) 
                        && (ballpos_y >= brkpos_y - BALL_CLEARANCE)
                        && (ballpos_y <= brkpos_y + BRICK_HEIGHT)) 
                        ? 1'b1 : 1'b0;
                        
    assign hit_right = ((ballpos_x >= brkpos_x + BRICK_WIDTH)
                        && ( ballpos_x <= brkpos_x + BRICK_WIDTH + CLEARANCE) 
                        && (ballpos_y >= brkpos_y)
                        && (ballpos_y <= brkpos_y + BRICK_HEIGHT + CLEARANCE)) 
                        ? 1'b1 : 1'b0;
    
    assign hit_top =   ((ballpos_y <= brkpos_y)
                        && (ballpos_y >= brkpos_y - BALL_DIMENSION - CLEARANCE)
                        && (ballpos_x >= brkpos_x)
                        && (ballpos_x <= brkpos_x + BRICK_WIDTH))
                        ? 1'b1 : 1'b0;
        
    assign hit_bottom = ((ballpos_y >= brkpos_y + BRICK_HEIGHT)
                        && (ballpos_y <= brkpos_y + BRICK_HEIGHT + CLEARANCE) 
                        && (ballpos_x >= brkpos_x)
                        && (ballpos_x <= brkpos_x + BRICK_WIDTH))
                        ? 1'b1 : 1'b0;
    
    
    // assign values to output wires
    assign hit_true = hit_left | hit_right | hit_top | hit_bottom; 
    
endmodule