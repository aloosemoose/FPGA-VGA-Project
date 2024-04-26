`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.04.2024 12:51:01
// Design Name: 
// Module Name: brick_collision_manager
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

// this module manages all collisions with the bricks, helping to de-bulk the ball_movement module as well as aid readability & debugging
module brick_collision_manager(
            input wire clk,
            input wire [1:0] current_state,
            input wire [10:0] ballpos_x,
            input wire [10:0] ballpos_y, 
            output reg hit_left_brick, hit_right_brick, hit_top_brick, hit_bottom_brick,
            output reg [9:0] brick_visibility_out
    );
    
    // parameters for determining block positions
    parameter MARGIN = 15;
    parameter SPACING = 15;
    parameter BRICK_WIDTH = 270;
    parameter BRICK_HEIGHT = 80;
    
     // wire to hold current brick hit information 
    wire [9:0] hit_left, hit_right, hit_top, hit_bottom;
       
   // wire & register enable memory of which bricks have been hit
    wire [9:0] brick_hit_true;    
    reg [9:0] brick_hit_true_prev;
       
    // initialize the registers
    initial begin
        brick_visibility_out = 10'b0;
        brick_hit_true_prev = 10'b0;             
     end
                 
        // generate all instances of detect_brick_collision modules to determine if any of the bricks
        // are involved in a collision
        genvar i;
        generate
            for(i=0; i < 10; i = i + 1) begin : gen_detect_brick_collisions
                
                // logic to identify current column & row of brick[i]
                localparam COLUMN = i % 5; // will start at 0, and end at 4 (5 columns total)
                localparam ROW = i / 5; // will start at 0, and end at 1 (2 rows total)
                
                // logic to place brick[i] based on the current column & row        
                localparam BRICK_POS_X = MARGIN + (BRICK_WIDTH + SPACING) * COLUMN; // determine top left corner (x,y) position of current brick
                localparam BRICK_POS_Y = MARGIN + (BRICK_HEIGHT + SPACING) * ROW;
            
            // pass these value into the detect_brick_collision module instances, alongside some constant parameters
            detect_brick_collision #(.BRICK_WIDTH(BRICK_WIDTH), .BRICK_HEIGHT(BRICK_HEIGHT)) 
            brick_collision_i(
                            .brkpos_x(BRICK_POS_X),
                            .brkpos_y(BRICK_POS_Y),   
                            .ballpos_x(ballpos_x),
                            .ballpos_y(ballpos_y),                   
                            .hit_left(hit_left[i]),
                            .hit_right(hit_right[i]),
                            .hit_top(hit_top[i]),
                            .hit_bottom(hit_bottom[i]),
                            .hit_true(brick_hit_true[i])
                  ); 
            end
        endgenerate
            
        // synchronous logic to create a memory register which indicates which blocks have been hit
        // by detecting positive edge on brick_hit_true and update brick_visibility_out
         integer i_0;
        always @(posedge clk) begin
            if (current_state == 2'b00) begin  // GAME_START
                // set all visibility to 0 (all clouds (bricks) are visible)
                brick_visibility_out <= 10'b0;
                brick_hit_true_prev <= 10'b0;  // No hits detected previously
            end else if (current_state == 2'b10) begin  // GAME_OVER
                // hide all clouds in this state (set to 1)
                brick_visibility_out <= 10'b1111111111;
                brick_hit_true_prev <= 10'b0;  // reset previous hits
            end else if (current_state == 2'b01) begin
                // update brick_visibility_out based on hits during GAME_ONGOING
                for (i_0 = 0; i_0 < 10; i_0 = i_0 + 1) begin
                    if (!brick_hit_true_prev[i_0] && brick_hit_true[i_0]) begin
                        // if there was a change in value, set bit in brick_visibility_out to reflect this
                        brick_visibility_out[i_0] <= 1'b1;           
                    end
                end
                // update the previous value
                brick_hit_true_prev <= brick_hit_true;
            end
        end 
                  
    // managing brick hit collisions, if the brick has previously been hit (==1)
    // we can ignore the collision as it is not visible.  
    // set whether there is a hit, otherwise default to zero
    integer i_1; 
    always @(posedge clk) begin   
            // set values to zero to account for no hit
            hit_left_brick = 1'b0;
            hit_right_brick = 1'b0;
            hit_top_brick = 1'b0;
            hit_bottom_brick = 1'b0;
            
         // sort through every brick, if there is a hit, set this relative to its type
         for(i_1 = 0; i_1 < 10; i_1 = i_1 + 1) begin
            if((brick_visibility_out[i_1] != 1) && hit_left[i_1]) begin
                    hit_left_brick = 1'b1;
            end
            if((brick_visibility_out[i_1] != 1) && hit_right[i_1]) begin
                    hit_right_brick = 1'b1; 
            end
            if((brick_visibility_out[i_1] != 1) && hit_top[i_1]) begin
                    hit_top_brick = 1'b1;  
            end
            if((brick_visibility_out[i_1] != 1) && hit_bottom[i_1]) begin
                    hit_bottom_brick = 1'b1;  
            end
         end
    end  
    
    
endmodule
