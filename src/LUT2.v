module LUT2 #(
    parameter [3:0] INIT = 4'h0
)(
    input  wire I0, // Select Stage 1
    input  wire I1, // Select Stage 2
    output wire O
);

    // Internal wires between MUX stages
    wire [1:0] s1;

    // ---------------------------
    // STAGE 1: 4 -> 2
    // ---------------------------
    assign s1[0] = I0 ? INIT[1] : INIT[0];
    assign s1[1] = I0 ? INIT[3] : INIT[2];

    // ---------------------------
    // STAGE 2: 2 -> 1
    // ---------------------------
    assign O = I1 ? s1[1] : s1[0];

endmodule
