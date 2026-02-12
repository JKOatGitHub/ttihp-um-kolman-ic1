module LUT3 #(
    parameter [7:0] INIT = 8'h00
)(
    input  wire I0, // Select Stage 1
    input  wire I1, // Select Stage 2
    input  wire I2, // Select Stage 3
    output wire O
);

    // Internal wires between MUX stages
    wire [3:0] s1;
    wire [1:0] s2;

    // ---------------------------
    // STAGE 1: 8 -> 4
    // ---------------------------
    assign s1[0] = I0 ? INIT[1] : INIT[0];
    assign s1[1] = I0 ? INIT[3] : INIT[2];
    assign s1[2] = I0 ? INIT[5] : INIT[4];
    assign s1[3] = I0 ? INIT[7] : INIT[6];

    // ---------------------------
    // STAGE 2: 4 -> 2
    // ---------------------------
    assign s2[0] = I1 ? s1[1] : s1[0];
    assign s2[1] = I1 ? s1[3] : s1[2];

    // ---------------------------
    // STAGE 3: 2 -> 1
    // ---------------------------
    assign O = I2 ? s2[1] : s2[0];

endmodule
