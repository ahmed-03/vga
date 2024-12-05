`timescale 1ns / 1ps

module Controller(
    input clk,
    input rst_n,
    input s,
    input finish,
    output logic en_Count,
    output logic sc
    );
    typedef enum logic [1:0]  {
    IDLE,
    BLACK,
    COLOR
    } state_t;
    
    state_t current_state, next_state;
    //reg clock    
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n)
        current_state <= IDLE ;
        else
        current_state <= next_state;
    end 
    //next
    always_comb begin
        case(current_state)
            IDLE: next_state = s ? BLACK : COLOR;
            BLACK: next_state = finish ? IDLE : BLACK;
            COLOR: next_state = finish ? IDLE : COLOR;
            default: next_state = IDLE;
        endcase
    end
    // output process 
    always_comb begin
        case(current_state)
            IDLE: en_Count=0;
            BLACK: begin 
            en_Count=1;
            sc=1;
            end
            COLOR: begin
            en_Count=1;
            sc=0;
            end
            default: en_Count=0;
        endcase
    end

endmodule
