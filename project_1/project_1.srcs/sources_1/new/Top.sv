module Top(
    input wire CLK100MHZ,    // using the same name as pin names
    input wire CPU_RESETN,  
    input wire [15:0] SW,  
    input wire BTNC,
    //input wire BTNU,
    output wire [3:0] VGA_R,VGA_G,VGA_B,
    output wire VGA_HS,VGA_VS
    );

    logic reset_n;
    logic clk;
    logic [7:0] x;
    logic [6:0] y;
    logic plot;
    logic [3:0] color;
    logic select;
    assign reset_n = CPU_RESETN;
    assign clk = CLK100MHZ;
    assign select = BTNC;
    
    VGA v1(
    .clk(clk),
    .rst_n(reset_n),
    .s(select),
    .x(x),
    .y(y),
    .plot(plot),
    .color(color)
    );

    vga_core vgacore(
    .clk(clk),                        // Clock input
    .resetn(reset_n),                      // resetn signal
    .x(x),                    // X-coordinate (8 bits for 160)
    .y(y),                    // Y-coordinate (7 bits for 120)
    .color(color),                // Pixel color input (3 bits)
    .plot(plot),                       // Write enable
    .VGA_R(VGA_R),               // VGA red channel
    .VGA_G(VGA_G),               // VGA green channel
    .VGA_B(VGA_B),               // VGA blue channel
    .VGA_HS(VGA_HS),                    // Horizontal sync
    .VGA_VS(VGA_VS)                     // Vertical sync
    );  
endmodule : Top
