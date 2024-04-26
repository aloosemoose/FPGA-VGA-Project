`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.04.2024 13:39:25
// Design Name: 
// Module Name: drawcon
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

module drawcon(
    input pixclk,
    input [10:0] paddlepos_x,
    input [10:0] paddlepos_y,
    input [10:0] ballpos_x,
    input [10:0] ballpos_y,
    
    input [9:0] brick_visibility,
    input [1:0] lives_remaining,
    input [1:0] current_state,
        
    output [3:0] draw_r, 
    output [3:0] draw_g, 
    output [3:0] draw_b,
    
    input [10:0] curr_x,
    input [10:0] curr_y
    );
    
    // this module manages all logic related to drawing on the screen, using conditional logic to determine
    // which objects are currently being drawn and assigning the appropriate r, g, b value
    
    reg [3:0] pix_r, pix_g, pix_b; // initialise a register to hold the final values of pix_r, g, b

 
    // wires to hold r, g, b components of objects on screen
    wire [3:0] blk_r, blk_g, blk_b; // paddle graphic
    wire [3:0] bg_r, bg_g, bg_b; // margin
    wire [3:0] ball_r, ball_g, ball_b; // blue orb graphic
    wire [3:0] name_r, name_g, name_b; // game name graphic
    wire [3:0] id_r, id_g, id_b; // id cloud graphic
    wire [3:0] cat_r, cat_g, cat_b; // cat dance graphic
    wire [3:0] over_r, over_g, over_b;
   
        // initialising all draw modules
        // draw the paddle block
        margin_draw margin_draw_i(.current_x(curr_x),.current_y(curr_y),
                .r(bg_r),.g(bg_g),.b(bg_b)); 
    
        // draw the paddle block
        paddle_draw paddle_draw_i(.pixclk(pixclk),.position_x(paddlepos_x),.position_y(paddlepos_y),.current_x(curr_x),.current_y(curr_y),
                .r(blk_r),.g(blk_g),.b(blk_b)); 
            
        // draw the game name cloud
        draw_gamename draw_gamename_i(.pixclk(pixclk),.current_x(curr_x),.current_y(curr_y),
                .r(name_r),.g(name_g),.b(name_b)); 
            
        // draw the id numbers cloud
        draw_id_numbers draw_id_numbers_i(.pixclk(pixclk),.current_x(curr_x),.current_y(curr_y),
                .r(id_r),.g(id_g),.b(id_b)); 

        // draw the blue orb (playing ball) 
        draw_ball draw_ball_i(.pixclk(pixclk),.position_x(ballpos_x),.position_y(ballpos_y),
            .current_x(curr_x),.current_y(curr_y),.r(ball_r),.g(ball_g),.b(ball_b));  
            
        // draw the animated cat gif
        draw_cat_dance draw_cat_dance_i(.pixclk(pixclk),.current_x(curr_x),.current_y(curr_y),
                .r(cat_r),.g(cat_g),.b(cat_b)); 
                
        // draw the game over title
        draw_game_over raw_game_over_i(.pixclk(pixclk),.current_x(curr_x),.current_y(curr_y),.r(over_r),.g(over_g),.b(over_b)); 
              
    // below are draw modules which use repeated images (or draw modules), that alter in visibility/position as the game is played               
    // drawing hearts 
    wire [3:0] heartColours [2:0] [2:0]; // wire to store 3 heart array [2:0], with rgb components [2:0], which themselves are 4 bit values [3:0]
    reg [2:0] lives_visible; 
    
    // convert lives_remaining into a more accessible format for use within the generate statement
    always @* begin  
        case (lives_remaining)
            2'd3: lives_visible = 3'b111;
            2'd2: lives_visible = 3'b110;
            2'd1: lives_visible = 3'b100;
            default: lives_visible = 3'b000;
        endcase
    end   
    
    // generate all instances of the heart_draw module  
    genvar i_h;
    generate
        for(i_h=0; i_h < 3; i_h = i_h + 1) begin : gen_draw_hearts
        
            wire [10:0] heart_pos_x;  
            
            // set spacing based on current index (current heart)
             assign heart_pos_x = 1045 + (125 * i_h);
                  
                heart_draw heart_draw_i(
                    .life_is_visible(lives_visible[i_h]),.pixclk(pixclk), .position_x(heart_pos_x),.current_x(curr_x), .current_y(curr_y),
                    .r(heartColours[i_h][0]),.g(heartColours[i_h][1]),.b(heartColours[i_h][2])
                );  
        end
     endgenerate
    
    // drawing bricks (clouds) 
    // parameters for determining block positions
    parameter MARGIN = 15;
    parameter SPACING = 15;
    parameter BRICK_WIDTH = 270;
    parameter BRICK_HEIGHT = 80;
    
    wire [3:0] brickColours[9:0][2:0]; // wire to store 10 brick array, with rgb components [2:0], which themselves are 4 bit values [3:0]
    
    // generate all instances of brick_draw_logic to handle each brick, which sets the brickColours 
    // wire based on the current index (in each case the current brick) and rgb value
    genvar i;
    generate
        for(i=0; i < 10; i = i + 1) begin : gen_draw_bricks
        localparam COLUMN = i % 5; // 0 -> 4
        localparam ROW = i / 5; // 0 -> 1
               
        localparam BRICK_POS_X = MARGIN + (BRICK_WIDTH + SPACING) * COLUMN; // determine top left corner (x,y) position of current brick
        localparam BRICK_POS_Y = MARGIN + (BRICK_HEIGHT + SPACING) * ROW;
        
        brick_draw_logic #(.BRICK_WIDTH(BRICK_WIDTH), .BRICK_HEIGHT(BRICK_HEIGHT)) 
        brick_draw_i(
                .pixclk(pixclk),.visibility(brick_visibility[i]),.position_x(BRICK_POS_X),.position_y(BRICK_POS_Y),.current_x(curr_x),.current_y(curr_y),
                .r(brickColours[i][0]),.g(brickColours[i][1]),.b(brickColours[i][2]));                      
        end
    endgenerate
    
    // generate all instances of the rain_draw module, do create a rain drop effect
    wire [3:0] rainColours [9:0] [2:0]; // wire to store 10 rain drop array [9:0], with rgb components [2:0], which themselves are 4 bit values [3:0]  
    genvar i_r;
    generate
        for(i_r=0; i_r < 10; i_r = i_r + 1) begin : gen_draw_rain
        
            wire [10:0] rain_pos_x; 
            wire alternate_position;
            
            // set spacing based on current index (current rain-drop)
             assign rain_pos_x = 20 + (140 * i_r); 
             assign alternate_position = (i_r % 2) ? 1'b1 : 1'b0;
                  
                draw_rain draw_rain_i(.pixclk(pixclk),.position_x(rain_pos_x),.current_x(curr_x), .current_y(curr_y),.alternate_position(alternate_position),
                    .r(rainColours[i_r][0]),.g(rainColours[i_r][1]),.b(rainColours[i_r][2]));  
        end
     endgenerate
    
    integer i0;
    integer i1;
    integer i2;
    
    // final always block to update the pixel registers, with for loops to sort through the dynamic images/objects 
    always @* begin
    
         // pix_(rgb) should default to white
            pix_r = 4'b1111; 
            pix_b = 4'b1111; 
            pix_g = 4'b1111;
            
        // if object_(rgb) is NOT white we know we are drawing object_, hence assign value to pix_(rgb) 
        // the images do not overlap, so no logic to control priority is implemented             
        if(ball_r!= 4'b1111) pix_r <= ball_r; // orb 
        if(blk_r != 4'b1111) pix_r <= blk_r; // paddle 
        if(bg_r != 4'b1111) pix_r <= bg_r; // margin 
        if(name_r != 4'b1111) pix_r <= name_r; // game name cloud
        if(id_r != 4'b1111) pix_r <= id_r; // id cloud
        if(cat_r != 4'b1111) pix_r <= cat_r; // cat gif
       
        
        if(ball_g!= 4'b1111) pix_g <= ball_g;
        if(blk_g != 4'b1111) pix_g <= blk_g;
        if(bg_g != 4'b1111) pix_g <= bg_g;
        if(name_g != 4'b1111) pix_g <= name_g;
        if(id_g != 4'b1111) pix_g <= id_g;
        if(cat_g != 4'b1111) pix_g <= cat_g;
       
        
        if(ball_b!= 4'b1111) pix_b <= ball_b;
        if(blk_b != 4'b1111) pix_b <= blk_b;
        if(bg_b != 4'b1111) pix_b <= bg_b;
        if(name_b != 4'b1111) pix_b <= name_b;
        if(id_b != 4'b1111) pix_b <= id_b;
        if(cat_b != 4'b1111) pix_b <= cat_b;
    
          
        // loop through each brick (cloud), setting r, g, b value (if != white)                                           
        for(i0 = 0; i0 < 10; i0 = i0 + 1) begin
            if(pix_r == 4'b1111 && brickColours[i0][0] != 4'b1111) begin
                pix_r = brickColours[i0][0];
            end
            if(pix_g == 4'b1111 && brickColours[i0][1] != 4'b1111) begin
                pix_g = brickColours[i0][1];
            end
            if(pix_b == 4'b1111 && brickColours[i0][2] != 4'b1111) begin
                pix_b = brickColours[i0][2];
            end
        end
        
        // loop through each heart, setting r, g, b value (if != white)                                           
        for(i1 = 0; i1 < 3; i1 = i1 + 1) begin
            if(pix_r == 4'b1111 && heartColours[i1][0] != 4'b1111) begin
                pix_r = heartColours[i1][0];
            end
            if(pix_g == 4'b1111 && heartColours[i1][1] != 4'b1111) begin
                pix_g = heartColours[i1][1];
            end
            if(pix_b == 4'b1111 && heartColours[i1][2] != 4'b1111) begin
                pix_b = heartColours[i1][2];
            end
        end  
      
      if(current_state == 2'b10) begin 
             if(over_r != 4'b1111) pix_r <= over_r; 
              if(over_g != 4'b1111) pix_g <= over_g; 
                if(over_b != 4'b1111) pix_b <= over_b; 
      end
      
      if(current_state == 2'b01) begin   // it only rains during the game, whilst there are clouds      
        // loop through each rain fall, setting r, g, b value (if != white)                                          
        for(i2 = 0; i2 < 10; i2 = i2 + 1) begin
            if(pix_r == 4'b1111 && rainColours[i2][0] != 4'b1111) begin
                pix_r = rainColours[i2][0];
            end
            if(pix_g == 4'b1111 && rainColours[i2][1] != 4'b1111) begin
                pix_g = rainColours[i2][1];
            end
            if(pix_b == 4'b1111 && rainColours[i2][2] != 4'b1111) begin
                pix_b = rainColours[i2][2];
            end
        end  
       end                                    
 end
 
 reg [3:0] pix_r_final, pix_g_final, pix_b_final;
 
 // a final check to remove visual bugs involving black pixels as sprites are read
 // this would not work in many other contexts, but due to the colour palette it is reasonable here
 always@* begin
                 if(pix_r == 4'b0000) begin 
                 pix_r_final <= 4'b1111;
                 end
                 else begin
                    pix_r_final = pix_r;
                 end
                 
                 if(pix_g == 4'b0000) begin 
                 pix_g_final <= 4'b1111;
                 end
                 else begin
                    pix_g_final = pix_g;
                 end
                 
                 if(pix_b == 4'b0000) begin 
                 pix_b_final <= 4'b1111;
                 end
                 else begin
                    pix_b_final = pix_b;
                 end                
 end
 
// assign final values to send to vga module  
assign draw_r = pix_r_final;

assign draw_g = pix_g_final;
               
assign draw_b = pix_b_final;

endmodule
