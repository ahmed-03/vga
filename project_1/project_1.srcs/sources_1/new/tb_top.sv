`timescale 1ns / 1ps

module tb_top;

    // Declare inputs as reg and outputs as wire
    reg CLK100MHZ;
    reg CPU_RESETN;
    reg [15:0] SW;
    reg BTNC;
    // reg BTNU; // Uncomment if needed
    wire [3:0] VGA_R, VGA_G, VGA_B;
    wire VGA_HS, VGA_VS;

    // Instantiate the module under test
    Top uut (
        .CLK100MHZ(CLK100MHZ),
        .CPU_RESETN(CPU_RESETN),
        .SW(SW),
        .BTNC(BTNC),
        // .BTNU(BTNU), // Uncomment if needed
        .VGA_R(VGA_R),
        .VGA_G(VGA_G),
        .VGA_B(VGA_B),
        .VGA_HS(VGA_HS),
        .VGA_VS(VGA_VS)
    );

    // Clock generation
    initial begin
        CLK100MHZ = 0;
        forever #5 CLK100MHZ = ~CLK100MHZ; // Generate a 100 MHz clock (10ns period)
    end

    // Test sequence
    initial begin
        // Initialize inputs
        CPU_RESETN = 0;
        SW = 16'b0;
        BTNC = 0;
        // BTNU = 0; // Uncomment if needed

        // Apply reset
        #10 CPU_RESETN = 1; // Release reset after 10 ns

        // Test different scenarios
        #20 SW = 16'hAAAA; // Test with some switch inputs
        #20 BTNC = 1;      // Test button press
        #10 BTNC = 0;
        #20 BTNC = 1;       // Release button
        #20 SW = 16'h5555; // Change switch inputs
        #100;              // Wait for simulation to stabilize

        // Add more test cases as needed

        // Finish simulation
        #100 $finish;
    end

    // Optionally, monitor signals during simulation
    initial begin
        $monitor("Time: %t | CPU_RESETN: %b | SW: %b | BTNC: %b | VGA_R: %b | VGA_G: %b | VGA_B: %b | VGA_HS: %b | VGA_VS: %b",
                 $time, CPU_RESETN, SW, BTNC, VGA_R, VGA_G, VGA_B, VGA_HS, VGA_VS);
    end

endmodule
