/*
 * Copyright (c) 2026 Jiri Kolman
 * SPDX-License-Identifier: Apache-2.0
 */

`default_nettype none

module tt_um_kolman_ic1 (
    input  wire [7:0] ui_in,    // Dedicated inputs
    output wire [7:0] uo_out,   // Dedicated outputs
    input  wire [7:0] uio_in,   // IOs: Input path
    output wire [7:0] uio_out,  // IOs: Output path
    output wire [7:0] uio_oe,   // IOs: Enable path (active high: 0=input, 1=output)
    input  wire       ena,      // always 1 when the design is powered, so you can ignore it
    input  wire       clk,      // clock
    input  wire       rst_n     // reset_n - low to reset
);

  wire [3:0]dout_o;
  wire ack_o;
  wire arst_n_i;
  wire clr_n_i;
  wire start_i;

  assign arst_n_i = ui_in[7];
  assign clr_n_i = ui_in[6];
  assign start_i = ui_in[5];


  top_asyCounter_dr_ff i_design
   (.arst_n_i(arst_n_i),
    .clr_n_i(clr_n_i),
    .start_i(start_i),
    .ack_o(ack_o),
    .dout_o(dout_o));
  //input arst_n_i;
  //input clr_n_i;
  //input start_i;
  //output ack_o;
  //output [3:0]dout_o;

  assign uo_out = {ack_o, 3'b000, dout_o};


  // All output pins must be assigned. If not used, assign to 0.
  //assign uo_out  = ui_in + uio_in;  // Example: ou_out is the sum of ui_in and uio_in
  assign uio_out = 0;
  assign uio_oe  = 0;

  // List all unused inputs to prevent warnings
  wire _unused = &{ena, clk, rst_n, 1'b0, ui_in[0], ui_in[1], ui_in[2], ui_in[3], ui_in[4]};



endmodule
