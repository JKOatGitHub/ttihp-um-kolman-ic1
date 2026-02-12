module FDCE #(
    parameter INIT = 1'b0  // Initial value of register
)(
    output reg  Q,   // Data output
    input  wire C,   // Clock input
    input  wire CE,  // Clock Enable input
    input  wire CLR, // Asynchronous Clear input
    input  wire D    // Data input
);

    // ---------------------------
    // D Flip-Flop with CE and async Clear
    // ---------------------------
    always @(posedge C or posedge CLR) begin
        if (CLR)
            Q <= 1'b0;
        else if (CE)
            Q <= D;
    end

    // Optional: initial value for simulation
    initial Q = INIT;

endmodule
