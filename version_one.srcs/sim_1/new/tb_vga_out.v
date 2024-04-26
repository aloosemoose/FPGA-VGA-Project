`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.04.2024 12:47:05
// Design Name: 
// Module Name: tb_vga_out
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

module vga_out_tb;

// Inputs to the module
reg clk;
reg rst;

// Outputs from the module (focus on sync signals)
wire hsync;
wire vsync;

// Instantiate the Unit Under Test (UUT)
vga_out uut (
    .clk(clk),
    .rst(rst),
    // Assuming other inputs are either not required for basic operation
    // or have default internal states that enable operation without external input.
    .hsync(hsync),
    .vsync(vsync)
    // Exclude pixel outputs and position outputs for this basic test
);

initial begin
    // Initialize Inputs
    clk = 0;
    rst = 1; // Assert reset

    // Wait 100 ns for global reset to finish
    #100;
    rst = 0; // De-assert reset to start module operation
    
    // The test bench could monitor hsync and vsync for expected behavior
    // This could be done through assertions or simply observing waveform outputs
end

// Clock generation
always #5 clk = ~clk; // Generate a clock with a period of 10 ns (100 MHz)

endmodule
