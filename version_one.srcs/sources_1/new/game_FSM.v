`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.04.2024 17:55:42
// Design Name: 
// Module Name: game_FSM
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

module game_FSM(    
    input wire clk,          
    input wire reset,          
    input wire gameover_condition,  
    output reg [1:0] current_state
);

    // this module manages logic related to the FSM, which switches between states of the game
    // when certain conditional logic is met
    // encode state types as parameters
    parameter GAME_START = 2'b00;
    parameter GAME_ONGOING = 2'b01;
    parameter GAME_OVER = 2'b10;

       reg [10:0] timer = 0;        
       always@(posedge clk) begin
            if(current_state == GAME_OVER) begin          
               timer <= timer + 1;
            end
            else begin
                timer <= 0;
            end
        end

    // signal to hold the next state
    reg [1:0] next_state;

    // logic to transition between states
    always @(posedge clk) begin
        if (!reset) begin
            current_state <= GAME_START; // reset condition
        end else begin
            current_state <= next_state; // else transition to next state
        end
    end

    // switch between states based on gameover_condition 
    always @(*) begin
        case (current_state)
            GAME_START: begin
                // transition to GAME_ONGOING
                next_state = GAME_ONGOING;
            end
            GAME_ONGOING: begin
                // check for gameover_condition
                if (gameover_condition) begin 
                    next_state = GAME_OVER;
                end else begin
                    next_state = GAME_ONGOING; // otherwise remain in GAME_ONGOING
                end
            end
        GAME_OVER: begin
            if (timer <= 200) begin
                    next_state = GAME_OVER;
            end
            else begin
                    next_state = GAME_START; 
            end
        end
            default: begin
                next_state = GAME_START;
            end
        endcase
    end

endmodule
