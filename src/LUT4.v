module LUT4s7 #(
    parameter [15:0] INIT = 16'h2828
)(
    input  wire I0, // Select Stage 1
    input  wire I1, // Select Stage 2
    input  wire I2, // Select Stage 3
    input  wire I3, // Select Stage 4
    output wire O
);

    // Internal wires between MUX stages
    wire [7:0] s1;
    wire [3:0] s2;
    wire [1:0] s3;

    // STAGE 1: 8 MUXes (16 -> 8)
    assign s1[0] = I0 ? INIT[1]  : INIT[0];
    assign s1[1] = I0 ? INIT[3]  : INIT[2];
    assign s1[2] = I0 ? INIT[5]  : INIT[4];
    assign s1[3] = I0 ? INIT[7]  : INIT[6];
    assign s1[4] = I0 ? INIT[9]  : INIT[8];
    assign s1[5] = I0 ? INIT[11] : INIT[10];
    assign s1[6] = I0 ? INIT[13] : INIT[12];
    assign s1[7] = I0 ? INIT[15] : INIT[14];

    // STAGE 2: 4 MUXes (8 -> 4)
    assign s2[0] = I1 ? s1[1] : s1[0];
    assign s2[1] = I1 ? s1[3] : s1[2];
    assign s2[2] = I1 ? s1[5] : s1[4];
    assign s2[3] = I1 ? s1[7] : s1[6];

    // STAGE 3: 2 MUXes (4 -> 2)
    assign s3[0] = I2 ? s2[1] : s2[0];
    assign s3[1] = I2 ? s2[3] : s2[2];

    // STAGE 4: Final MUX (2 -> 1)
    assign O = I3 ? s3[1] : s3[0];

endmodule
