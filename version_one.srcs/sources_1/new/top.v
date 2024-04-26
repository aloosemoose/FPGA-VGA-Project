`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: N/A
// Engineer: David J. Marion
// 
// Create Date: 07/22/2022 12:11:30 PM
// Design Name: Accelerator Top Module
// Module Name: top
// Project Name: Nexys A7 - Reading the 3-Axis Accelerometer using SPI
// Target Devices: Nexys A7-50T
// Tool Versions: Vivado 2021.2
// Description: Read 3-axis accelerometer data output on 7 segment displays and LEDs
// 
// References:
//      Digilent Nexys A7 RM
//      Analog Device ADXL362 Datasheet
//////////////////////////////////////////////////////////////////////////////////


module top(
    input clk,            // nexys a7 clock
    input ACL_MISO,             // master in
    output ACL_MOSI,            // master out
    output ACL_SCLK,            // spi sclk
    output ACL_CSN,             // spi ~chip select
    output [14:0] acl_data
    );
    
    wire w_4MHz;
        
    iclk_gen clock_generation(
        .CLK100MHZ(clk),
        .clk_4MHz(w_4MHz)
    );
    
    spi_master master(
        .iclk(w_4MHz),
        .miso(ACL_MISO),
        .sclk(ACL_SCLK),
        .mosi(ACL_MOSI),
        .cs(ACL_CSN),
        .acl_data(acl_data)
    );
    
endmodule
