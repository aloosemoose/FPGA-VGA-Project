`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.04.2024 13:04:03
// Design Name: 
// Module Name: ball_movement_top
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

module ball_movement_top(
    
    input wire clk, 
    input wire [4:0] button,
     
    input wire [3:0] sw,
    input wire [1:0] current_state,
    
    input wire [10:0] paddlepos_x,
    input wire [10:0] paddlepos_y,
            
    output reg [10:0] ballpos_x,
    output reg [10:0] ballpos_y,
          
    output wire [9:0] brick_visibility_out,
    output reg [1:0] lives_remaining                          
                         );
                         
    // this module is a top module that pulls together all processes related to moving the ball 
    // as a result of various collisions
    // it also updates the difficulty setting as set by the switches
       
    // paddle parameters
    parameter PADDLE_Y_REGION = 11'd720; 
         
    // screen border parameters
    parameter START_Y_POS = 11'd338;
    parameter START_X_POS = 11'd702;
    
    // velocity registers
    reg [10:0] vel_x; 
    reg [10:0] vel_y; 
    
    // modules that handle brick collisions
    // wires for the brick collision outputs
    wire hit_left_brick, hit_right_brick, hit_top_brick, hit_bottom_brick;
    
    brick_collision_manager brick_collision_manager_inst(           
                .clk(clk),
                .current_state(current_state),
                .ballpos_x(ballpos_x),
                .ballpos_y(ballpos_y), 
                .hit_left_brick(hit_left_brick), 
                .hit_right_brick(hit_right_brick), 
                .hit_top_brick(hit_top_brick), 
                .hit_bottom_brick(hit_bottom_brick),
                .brick_visibility_out(brick_visibility_out)
    );
    
    // modules that handle other misc collisions (screen boundaries & paddle top boundary)
    // wires for the misc collision outputs
    wire hit_left_side, hit_right_side, hit_top_side, hit_bottom_side, hit_paddle;
        
    misc_collision_manager misc_collision_manager_inst(
                .paddlepos_x(paddlepos_x),
                .paddlepos_y(paddlepos_y),   
                .ballpos_x(ballpos_x),
                .ballpos_y(ballpos_y),  
                .hit_left_side(hit_left_side), 
                .hit_right_side(hit_right_side), 
                .hit_top_side(hit_top_side), 
                .hit_bottom_side(hit_bottom_side), 
                .hit_paddle(hit_paddle)       
    );
    
    // assignments to simplify conditional logic in the following always block
    wire left_hit, right_hit, top_hit;
   
    assign left_hit = (hit_right_brick || hit_left_side) ? 1'b1 : 1'b0;
    assign right_hit = (hit_left_brick || hit_right_side) ? 1'b1 : 1'b0;
    assign top_hit = (hit_bottom_brick || hit_top_side) ? 1'b1 : 1'b0;
    
    // handle difficulty setting within here, due to unresolved issues
    // when trying to set these values within the peripheral module  
    // difficulty settings are only implemented within the GAME_START state  
    reg [10:0] initial_velocity = 11'd2;
        always @(posedge clk) begin
            if (sw[0]) initial_velocity <= 11'd2; // 'easy' mode
            else if (sw[1]) initial_velocity <= 11'd3; // 'medium' mode
            else if (sw[2]) initial_velocity <= 11'd4; // 'hard' mode
            if(!sw[0] && !sw[1] && !sw[2])  initial_velocity <= 11'd2;
        end
   
   // based on the type of collision, this is where the velocity of the ball is updated           
   // some positional adjustments are made after hitting a boundary to avoid visual 'sticking' 
    always @(posedge clk) begin
      
         if (current_state == 2'b00) begin  // GAME_START (reset everything to centre, update velocity)
                ballpos_x <= START_X_POS;
                ballpos_y <= START_Y_POS;
                lives_remaining <= 2'd3;
                vel_x = initial_velocity;
                vel_y = initial_velocity;
            end else if (current_state == 2'b10) begin  // GAME_OVER
                ballpos_x <= START_X_POS;
                ballpos_y <= START_Y_POS;
                vel_x <= initial_velocity;
                vel_y <= initial_velocity;
            end else if (current_state == 2'b01) begin // GAME_ONGOING 
                       
            // update ball position at every posedge of the clock
            ballpos_x <= ballpos_x + vel_x;
            ballpos_y <= ballpos_y + vel_y;
                     
            // check for paddle hit & update velocity
            if(hit_paddle) begin
                        vel_y <= -vel_y;  
                        // adjust position to prevent sticking to the boundary
                        ballpos_y <= PADDLE_Y_REGION - 11'd10;                             
            end                                   
            // check for left side hit & update velocity                      
            if(left_hit) begin    
                    vel_x <= -vel_x;
                    ballpos_x <= ballpos_x + 11'd5; // adjust to avoid stick
            end
            // check for right side hit & update velocity  
            if(right_hit) begin    
                    vel_x <= -vel_x;
                    ballpos_x <= ballpos_x - 11'd5; // adjust to avoid stick
            end
            // check for top side hit & update velocity  
            if(top_hit) begin    
                    vel_y <= -vel_y;
                    ballpos_y <= ballpos_y + 11'd5; // adjust to avoid stick
            end
            // check for hitting the top of a brick & update velocity
            if(hit_top_brick) begin 
                     vel_y <= -vel_y;
                     ballpos_y <= ballpos_y - 11'd5; // adjust to avoid stick
            end                   
            // check for bottom screen hit, if yes: reset position & velocity, lose life.
            if (hit_bottom_side) begin
                    // reset ball position to the center of the screen
                    ballpos_x <= START_X_POS;
                    ballpos_y <= START_Y_POS;
                    lives_remaining <= lives_remaining - 1'd1;
            end 
        end 
    end

endmodule 
