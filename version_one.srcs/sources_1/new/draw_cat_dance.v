`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.04.2024 15:56:23
// Design Name: 
// Module Name: draw_cat_dance
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

module draw_cat_dance(
        input pixclk,
        input [10:0] current_x,
        input [10:0] current_y,
        output reg [3:0] r,
        output reg [3:0] g,
        output reg [3:0] b
        );
        
        // this module controls the animation timing for the cat dance gif
        // parameters for the cat dance images
        parameter START_X_LOC = 355;
        parameter START_Y_LOC = 790;
        
        parameter CAT_HEIGHT = 100;
        parameter CAT_WIDTH = 100;
        parameter TOTAL_PIXELS = CAT_HEIGHT * CAT_WIDTH;
              
        // create a timer to register when the second image is displayed
        reg [25:0] timer = 0;        
        always@(posedge pixclk) begin
              timer <= timer + 1;
            if(timer >= 60000000) begin
                timer <=0;
            end
        end
         
        // initialise r,g,b values for the first cat (if within range)              
        // cat dance one image
        reg [15:0] addr_cat_one; // 16 bit to cover wide range
        wire [11:00] rom_cat_one; // 12 bit for rgb 
        reg [3:0] r_1, g_1, b_1;
        
         // initialise r,g,b values for the second cat (if within range)   
        // cat dance two image
        reg [15:0] addr_cat_two; 
        wire [11:00] rom_cat_two; 
        reg [3:0] r_2, g_2, b_2;

        blk_mem_gen_6 cat_dance_one_inst(
                .clka(pixclk),
                .addra(addr_cat_one),
                .douta(rom_cat_one)
            );
            
        blk_mem_gen_6 cat_dance_two_inst(
                .clka(pixclk),
                .addra(addr_cat_two),
                .douta(rom_cat_two)
            );
            
        always@(posedge pixclk) begin
        if((current_x < START_X_LOC) || (current_x > START_X_LOC + CAT_WIDTH - 1) ||
        (current_y < START_Y_LOC) || (current_y > START_Y_LOC + CAT_HEIGHT - 1)) begin
                r_1 <= 4'b1111;
                g_1 <= 4'b1111;
                b_1 <= 4'b1111;
            end
            else begin 
                r_1 <= rom_cat_one[11:8];
                g_1 <= rom_cat_one[7:4];
                b_1 <= rom_cat_one[3:0];
            if ((current_x == START_X_LOC) && (current_y == START_Y_LOC) )
                addr_cat_one <= 0;
            else begin
                addr_cat_one <= addr_cat_one + 1;
            end
        end
    end 
       
    // the cat dance is made by drawing the image reflected along the y axis, 
    // this is achieved by reading from right to left per row
    integer mirrored_x;
    always @(posedge pixclk) begin
        if ((current_x < START_X_LOC) || (current_x > START_X_LOC + CAT_WIDTH - 1) ||
            (current_y < START_Y_LOC) || (current_y > START_Y_LOC + CAT_HEIGHT - 1)) begin
            r_2 <= 4'b1111;
            g_2 <= 4'b1111;
            b_2 <= 4'b1111;
        end else begin
            // calculate the address of the mirrored pixel
            mirrored_x = START_X_LOC + CAT_WIDTH - 1 - (current_x - START_X_LOC);
            addr_cat_two <= (current_y - START_Y_LOC) * CAT_WIDTH + (mirrored_x - START_X_LOC);
    
            r_2 <= rom_cat_two[11:8];
            g_2 <= rom_cat_two[7:4];
            b_2 <= rom_cat_two[3:0];
        end
    end

    // choose between the r,g,b registers for each cat based on counter value
    // effectively creating an animated gif
    always@(posedge pixclk) begin
        if(timer >= 30000000) begin
            r <= r_1;
            g <= g_1;
            b <= b_1;
            end
        else begin
            r <= r_2;
            g <= g_2;
            b <= b_2;
        end
      end 
               
endmodule
