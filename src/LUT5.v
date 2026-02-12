module LUT5 #(
    parameter [31:0] INIT = 32'h00000000
)(
    input  wire I0, // Select Stage 1
    input  wire I1, // Select Stage 2
    input  wire I2, // Select Stage 3
    input  wire I3, // Select Stage 4
    input  wire I4, // Select Stage 5
    output wire O
);

    // Internal wires between MUX stages
    wire [15:0] s1;
    wire [7:0]  s2;
    wire [3:0]  s3;
    wire [1:0]  s4;

    // ---------------------------
    // STAGE 1: 32 -> 16
    // ---------------------------
    assign s1[0]  = I0 ? INIT[1]  : INIT[0];
    assign s1[1]  = I0 ? INIT[3]  : INIT[2];
    assign s1[2]  = I0 ? INIT[5]  : INIT[4];
    assign s1[3]  = I0 ? INIT[7]  : INIT[6];
    assign s1[4]  = I0 ? INIT[9]  : INIT[8];
    assign s1[5]  = I0 ? INIT[11] : INIT[10];
    assign s1[6]  = I0 ? INIT[13] : INIT[12];
    assign s1[7]  = I0 ? INIT[15] : INIT[14];
    assign s1[8]  = I0 ? INIT[17] : INIT[16];
    assign s1[9]  = I0 ? INIT[19] : INIT[18];
    assign s1[10] = I0 ? INIT[21] : INIT[20];
    assign s1[11] = I0 ? INIT[23] : INIT[22];
    assign s1[12] = I0 ? INIT[25] : INIT[24];
    assign s1[13] = I0 ? INIT[27] : INIT[26];
    assign s1[14] = I0 ? INIT[29] : INIT[28];
    assign s1[15] = I0 ? INIT[31] : INIT[30];

    // ---------------------------
    // STAGE 2: 16 -> 8
    // ---------------------------
    assign s2[0] = I1 ? s1[1]  : s1[0];
    assign s2[1] = I1 ? s1[3]  : s1[2];
    assign s2[2] = I1 ? s1[5]  : s1[4];
    assign s2[3] = I1 ? s1[7]  : s1[6];
    assign s2[4] = I1 ? s1[9]  : s1[8];
    assign s2[5] = I1 ? s1[11] : s1[10];
    assign s2[6] = I1 ? s1[13] : s1[12];
    assign s2[7] = I1 ? s1[15] : s1[14];

    // ---------------------------
    // STAGE 3: 8 -> 4
    // ---------------------------
    assign s3[0] = I2 ? s2[1] : s2[0];
    assign s3[1] = I2 ? s2[3] : s2[2];
    assign s3[2] = I2 ? s2[5] : s2[4];
    assign s3[3] = I2 ? s2[7] : s2[6];

    // ---------------------------
    // STAGE 4: 4 -> 2
    // ---------------------------
    assign s4[0] = I3 ? s3[1] : s3[0];
    assign s4[1] = I3 ? s3[3] : s3[2];

    // ---------------------------
    // STAGE 5: 2 -> 1
    // ---------------------------
    assign O = I4 ? s4[1] : s4[0];

endmodule
