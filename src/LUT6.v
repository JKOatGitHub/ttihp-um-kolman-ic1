module LUT6 #(
    parameter [63:0] INIT = 64'h0000000000000000
)(
    input  wire I0, // Select Stage 1
    input  wire I1, // Select Stage 2
    input  wire I2, // Select Stage 3
    input  wire I3, // Select Stage 4
    input  wire I4, // Select Stage 5
    input  wire I5, // Select Stage 6
    output wire O
);

    // Internal wires between MUX stages
    wire [31:0] s1;
    wire [15:0] s2;
    wire [7:0]  s3;
    wire [3:0]  s4;
    wire [1:0]  s5;

    // ---------------------------
    // STAGE 1: 64 -> 32
    // ---------------------------
    genvar i;
    generate
        for (i = 0; i < 32; i = i + 1) begin : gen_s1
            assign s1[i] = I0 ? INIT[2*i+1] : INIT[2*i];
        end
    endgenerate

    // ---------------------------
    // STAGE 2: 32 -> 16
    // ---------------------------
    generate
        for (i = 0; i < 16; i = i + 1) begin : gen_s2
            assign s2[i] = I1 ? s1[2*i+1] : s1[2*i];
        end
    endgenerate

    // ---------------------------
    // STAGE 3: 16 -> 8
    // ---------------------------
    generate
        for (i = 0; i < 8; i = i + 1) begin : gen_s3
            assign s3[i] = I2 ? s2[2*i+1] : s2[2*i];
        end
    endgenerate

    // ---------------------------
    // STAGE 4: 8 -> 4
    // ---------------------------
    generate
        for (i = 0; i < 4; i = i + 1) begin : gen_s4
            assign s4[i] = I3 ? s3[2*i+1] : s3[2*i];
        end
    endgenerate

    // ---------------------------
    // STAGE 5: 4 -> 2
    // ---------------------------
    generate
        for (i = 0; i < 2; i = i + 1) begin : gen_s5
            assign s5[i] = I4 ? s4[2*i+1] : s4[2*i];
        end
    endgenerate

    // ---------------------------
    // STAGE 6: 2 -> 1
    // ---------------------------
    assign O = I5 ? s5[1] : s5[0];

endmodule
