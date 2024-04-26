`timescale 1ns / 1ps
// Created by David J. Marion
// Date 7.22.2022
// For NexysA7 Accelerometer Reading

module iclk_gen(
    input CLK100MHZ,        // Nexys A7 sys clk
    output clk_4MHz         // 4MHz clk
);
     
    // Count up to 13, negate clk_reg, count up to 25, negate clk_reg, reset counter, repeat
    // Results in a 52% duty cycle, which is fine, it is still a 4MHz signal
    reg [4:0] counter = 5'b0;
    reg clk_reg = 1'b1;
    
    always @(posedge CLK100MHZ) begin
        if(counter == 12)           // 0-12 is 13 ticks
            clk_reg <= ~clk_reg;
        if(counter == 24) begin     // 13-24 is 12 ticks
            clk_reg <= ~clk_reg;
            counter <= 5'b0;        // reset counter
        end
        else
            counter <= counter + 1;
    end

    assign clk_4MHz = clk_reg;

endmodule
