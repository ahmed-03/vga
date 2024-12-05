`timescale 1ns / 1ps


module VGA(
    input clk,
    input rst_n,
    input s,
    output [7:0]x,
    output [6:0]y,
    output plot,
    output [2:0]color
    );
    logic finish,en_Count, sc;
    
    Controller cc(
    .clk(clk),
    .rst_n(rst_n),
    .s(s),
    .finish(finish),
    .en_Count(en_Count),
    .sc(sc)
    );
    
    logic w1,w2;
    
    assign w1 = (x > 159);
    assign w3 = x==159;
    assign w2 = (y > 119);
    assign finish = (w1&w2);
    assign plot = en_Count;
    assign color = sc ? 3'b000 : y[2:0];
    
//    Register #(1) w1_ff0(
//    .clk(clk),
//    .rst_n(rst_n),
//    .en(1'b1),
//    .d(w1),
//    .q(w1_ff)
//    );
   
    logic xcount_reset;
    logic y_count_reset;
    
    assign xcount_reset = ~w1 & rst_n;
    assign y_count_reset = ~w2 & rst_n;
    
    Counter1 #(8) c1(
        .clk(clk),
        .rst_n(xcount_reset),
        .en(en_Count),
        .q(x)
    );
    Counter1 #(7) c2(
        .clk(clk),
        .rst_n(y_count_reset),
        .en(w3),
        .q(y)
    );



endmodule
