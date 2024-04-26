`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.04.2024 13:09:44
// Design Name: 
// Module Name: game_top
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

module game_top(
    input clk,  // board clock
    input reset,// reset signal            
    input ACL_MISO, // master in
    output ACL_MOSI,// master out
    output ACL_SCLK,// spi sclk
    output ACL_CSN, // spi ~chip select
    input [3:0] sw, // switches
    input [4:0] btn,// buttons
    output a, b, c, d, e, f, g,// 7-seg
    output [7:0] an, // 7-seg
    output [15:0] LED, // LED array
    output [3:0] pix_r, // VGA
    output [3:0] pix_g, // VGA
    output [3:0] pix_b, // VGA
    output hsync, // VGA Sync
    output vsync
    );

    // clock registers & wires
    reg [20:0] clk_div_movement;
    reg movement_clk;   
    wire pixclk;
    
    // wire for the accelerometer data
    wire [14:0] acl_data;
    
    // wires for drawing
    wire [3:0] draw_r, draw_g, draw_b; 
    wire [10:0] curr_x, curr_y;
    
    // ball x, y position
    wire [10:0] ballpos_x;
    wire [10:0] ballpos_y;
       
    // paddle x, y position
    wire [10:0] paddlepos_x;
    wire [10:0] paddlepos_y;
      
   // wires for game logic control
    wire [9:0] brick_visibility;    
    wire [1:0] lives_remaining;
    wire [1:0] current_state;
             
     //clock generator
        clk_wiz_0 inst
      (
      // Clock out ports  
      .clk_out1(pixclk),
     // Clock in ports
      .clk_in1(clk)
      );
  
      // game movement clock generation 
      always@(posedge clk) begin
        if(!reset) begin
            clk_div_movement <= 0;
            movement_clk <= 0;
        end else begin
        if (clk_div_movement == 416666) begin
            clk_div_movement <= 0;
            movement_clk <= !movement_clk;
        end else begin
            clk_div_movement <= clk_div_movement + 1;
            end
        end
     end 
    
    // a gameover condition is assigned here
    wire gameover_condition;
    assign gameover_condition = ((brick_visibility == 10'b1111111111) || (lives_remaining == 2'd0))  ? 1'b1 : 1'b0; 

     // initialise the FSM module    
    game_FSM game_FSM_ins(    
            .clk(movement_clk),       
            .reset(reset),          
            .gameover_condition(gameover_condition),     
            .current_state(current_state) 
        ); 
 
     // initialise the modules which interface with the accelerometer
        top accelerometer_top_inst(
        .clk(clk),
        .ACL_MISO(ACL_MISO), // master in
        .ACL_MOSI(ACL_MOSI), // master out
        .ACL_SCLK(ACL_SCLK), // spi sclk
        .ACL_CSN(ACL_CSN),
        .acl_data(acl_data)
        );
 
     // initialise other misc peripherals
      misc_peripheral_manager misc_peripheral_manager_inst(
            .clk(movement_clk),
            .reset(reset),
            .sw(sw),
            .brick_visibility(brick_visibility),         
            .a(a), .b(b), .c(c), .d(d), .e(e), .f(f), .g(g), 
            .an(an),
            .button(btn),
            .output_led(LED)
    );
 
     // initialise paddle movement controls
     paddle_movement paddle_inst (
            .clk(movement_clk),
            .acl_data(acl_data), 
            .sw(sw),
            .current_state(current_state), 
            .button(btn), 
            .paddlepos_x(paddlepos_x), 
            .paddlepos_y(paddlepos_y) 
        );
 
    // initialise ball movement top
    ball_movement_top ball_movement_top_inst(
        .clk(movement_clk), 
        .button(btn),
        .sw(sw),
        .current_state(current_state),
        .paddlepos_x(paddlepos_x),
        .paddlepos_y(paddlepos_y),         
        .ballpos_x(ballpos_x), 
        .ballpos_y(ballpos_y),
        .brick_visibility_out(brick_visibility),      
        .lives_remaining(lives_remaining)
    );
  
    // initialise drawcon module  
    drawcon drawcon_inst(
        .pixclk(pixclk),
        .paddlepos_x(paddlepos_x),
        .paddlepos_y(paddlepos_y),
        .ballpos_x(ballpos_x),
        .ballpos_y(ballpos_y),

        .brick_visibility(brick_visibility),
        .lives_remaining(lives_remaining),
        .current_state(current_state),

        .draw_r(draw_r),
        .draw_g(draw_g),
        .draw_b(draw_b),
        .curr_x(curr_x),
        .curr_y(curr_y)
);

// initialise vga controller module
vga_out vga_inst(
        .clk(pixclk),
        .rst(reset),
        .draw_r(draw_r),
        .draw_g(draw_g),
        .draw_b(draw_b),
        .pix_r(pix_r),
        .pix_g(pix_g),
        .pix_b(pix_b),
        .curr_x(curr_x),
        .curr_y(curr_y),
        .hsync(hsync),
        .vsync(vsync)
    );
        
endmodule