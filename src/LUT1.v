module LUT1 #(
    parameter [1:0] INIT = 2'b00
)(
    input  wire I0, // Select
    output wire O
);

    // ---------------------------
    // 2-to-1 MUX
    // ---------------------------
    assign O = I0 ? INIT[1] : INIT[0];

endmodule
