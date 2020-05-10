`timescale 1ns / 1ps

module intr_concat(
    input  wire       intr0,
    input  wire       intr1,
    input  wire       intr2,
    input  wire       intr3,
    input  wire       intr4,
    input  wire       intr5,
    
    output wire [5:0] intr
);

    assign intr = {intr5, intr4, intr3, intr2, intr1, intr0};

endmodule
