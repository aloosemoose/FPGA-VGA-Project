`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.04.2024 12:34:40
// Design Name: 
// Module Name: misc_peripheral_manager
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

module misc_peripheral_manager(
    input wire clk, 
    input wire reset, 
    input wire [3:0] sw,
    input [9:0] brick_visibility,        
    output a, b, c, d, e, f, g, 
    output [7:0] an,
    output reg [15:0] output_led
);
    // this module contains misc peripheral logic, updating the seven seg & LED array to show the current score to the user
        
    // game easter egg, when all three switches are down, the LEDs do a wave effect continuously
    // this does not impact the functionality of the game/states - except the difficulty mode.
    // achieved using a shift register & timer
    reg [15:0] output_led_easter_egg = 16'b1;  // initial on at the right-most LED
    reg [3:0] timer = 0;
    always @(posedge clk) begin
        if (timer >= 5)
            timer <= 0;
        else
            timer <= timer + 1;
    end
    
    always @(posedge clk) begin
        if (timer == 0)  // every time the timer resets, shift the 1 
            output_led_easter_egg <= {output_led_easter_egg[14:0], output_led_easter_egg[15]};
    end
    
    // logic to display score to the user, through both seven seg & the #LED's visible  
    // seven segment display, to display a count 0 -> 9
    reg [6:0] intseg;
    assign an = 8'b11111110;
    assign {a,b,c,d,e,f,g} = ~intseg;
    
    reg [3:0] score_count;
    reg [15:0] output_sequence;
    
    // loop through brick_visibility to see how many bricks have been hit (score_count)
    integer i;
    reg [3:0] temp_score_count;
    always @(posedge clk) begin
        temp_score_count = 0; 
        for (i = 0; i < 10; i = i + 1) begin
            if (brick_visibility[i]) begin
                temp_score_count = temp_score_count + 1;
            end
        end
        score_count <= temp_score_count;  
    end
    
    // based on score, assign appropriate segments to high
    // and set to 1 correct led (#leds = #score)
    reg [15:0] output_led_default;
    always@* begin
        case (score_count)
            0: begin
                intseg = 7'b1111110;
                output_led_default = 16'b0;
               end
            1: begin 
                intseg = 7'b0110000;
                output_led_default = 16'b0000000000000001;
               end
            2: begin 
                intseg = 7'b1101101;
                output_led_default = 16'b0000000000000011;
               end
            3: begin 
                intseg = 7'b1111001;
                output_led_default = 16'b0000000000000111;
               end
            4: begin 
                intseg = 7'b0110011;
                output_led_default = 16'b0000000000001111;
               end
            5: begin 
                intseg = 7'b1011011;
                output_led_default = 16'b0000000000011111;
               end
            6: begin 
                intseg = 7'b1011111;
                output_led_default = 16'b0000000000111111;
               end
            7: begin 
                intseg = 7'b1110000;
                output_led_default = 16'b0000000001111111;
               end
            8: begin 
                intseg = 7'b1111111;
                output_led_default = 16'b0000000011111111;
               end
            9: begin 
                intseg = 7'b1110011;
                output_led_default = 16'b0000000111111111;
               end
             default: begin
                intseg = 7'b1111110;
                output_led_default = 16'b0;
                end
        endcase
    end
    
    // select which LED output to display, based on whether the switches are down
    always@(posedge clk) begin
            if(sw[0] &&  sw[1] && sw[2]) begin
                    output_led = output_led_easter_egg;
            end
            else begin
                    output_led = output_led_default;
            end
     end           

endmodule