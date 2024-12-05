`timescale 1ns / 1ps

module tb_VGA;

    logic clk,rst_n,s,plot;
    logic [7:0] x;
    logic [6:0] y;
    logic [2:0] color;
    
    VGA aa(
    .clk(clk),
    .rst_n(rst_n),
    .s(s),
    .x(x),
    .y(y),
    .plot(plot),
    .color(color)
    );

    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    initial begin
    rst_n = 1;#1
    rst_n = 0;#10
    rst_n = 1;#1
    @(negedge clk);
    s=0;
    #25;
    @(negedge clk);
    s=1;
    #25;
    $finish;
    end
endmodule
