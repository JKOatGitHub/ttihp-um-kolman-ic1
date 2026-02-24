
module top_asyalu_dr_ff
   (arst_n_i,
    clr_n_i,
    start_i,
    op_i,
    ack_o,
    dout_o,
    flag_o);
  input arst_n_i;
  input clr_n_i;
  input start_i;
  input [3:0]op_i;
  output ack_o;
  output [3:0]dout_o;
  output flag_o;

  wire \<const1> ;
  wire ack_o;
  wire ack_o_OBUF;
  wire ack_o_OBUF_BUFG;
  wire arst_n_i;
  wire arst_n_i_IBUF;
  wire clr_n_i;
  wire clr_n_i_IBUF;
  wire curr_c_i_2_n_0;
  wire \din_int[3]_i_1_n_0 ;
  wire [7:0]din_int_dr;
  wire \din_int_reg[0]_lopt_replica_1 ;
  wire \din_int_reg[1]_lopt_replica_1 ;
  wire \din_int_reg[2]_lopt_replica_1 ;
  wire \din_int_reg[3]_lopt_replica_1 ;
  wire [3:0]dout_o;
  wire [1:1]dout_o_0;
  wire [1:1]dout_o_1;
  wire [1:1]dout_o_2;
  wire [1:1]dout_o_3;
  wire [3:0]dout_o_OBUF;
  wire [1:1]flag_int_dr;
  wire flag_o;
  wire flag_o_OBUF;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/a0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/b0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s20/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s20/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/b0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/a0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/b0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s20/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s20/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s24/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s24/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/a0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/b0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/a0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/b0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/b0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/b0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/a0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/b0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/a0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/b0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/a0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/b0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s20/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s20/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/b0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/a0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/b0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s22/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s22/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s22/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s22/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/b0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s28/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s28/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/b0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/b0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/a0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/b0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/a0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/b0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/a0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/b0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/a0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/b0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/a0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/b0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/a0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/b0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/a0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/b0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s20/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s20/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/b0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s30/b0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s30/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s30/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s30/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s32/a0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s32/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s32/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s32/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/a0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/b0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/a0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/a0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/b0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/a0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/b0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s20/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s20/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/b0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/a0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/b0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a12/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a12/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_z/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_z/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/a0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/b0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s20/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s20/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/b0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s30/b0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s30/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s30/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s30/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s32/a0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s32/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s32/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s32/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/a0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/b0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/a0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/a0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/b0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/a0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/b0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s20/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s20/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/b0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/a0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/b0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/a0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/b0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/a0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/b0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/a1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/b1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/a0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/a1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/b0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/b1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/a0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/a1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s22/b0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s22/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/a0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/a1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/b0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s30/a0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s30/a1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s30/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s30/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/a0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/a1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/b0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/b1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/a0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/a1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/b0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/b1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/a0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/a1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/b0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/b1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/a0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/a1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/b0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/b1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_z/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_z/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s15/i_11.i_xor_dr/i_a1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s15/i_11.i_xor_dr/i_a1/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s15/i_11.i_xor_dr/i_a2/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s15/i_11.i_xor_dr/i_a2/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s15/i_11.i_xor_dr/i_z/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s15/i_11.i_xor_dr/i_z/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s15/i_11.i_xor_dr/i_z/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s15/i_11.i_xor_dr/i_z/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s15/i_11.i_xor_dr/i_z/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s15/i_11.i_xor_dr/i_z/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/a0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/a1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/b0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/b1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/a0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/a1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/b0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/b1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/b0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/b1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/a0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/a1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/b0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/b1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/a0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/a1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/a0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/a1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/b0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/b1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/a0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/a1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/b0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/b1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/a0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/a1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/b0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/b1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/a0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/a1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/b0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/b1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/a0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/a1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/b0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/b1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_b1/clk_i ;
  wire [1:0]\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2_n_0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/a0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/a1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/b0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/b1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/a0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/a1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/a0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/a1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/b0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/b1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_b1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/a0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/a1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/a0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/a1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/b0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/b1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_a0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_a1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_b0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_b1/clk_i ;
  wire \i_dual2bin/ack_int_0 ;
  wire \i_dual2bin/ack_int_1 ;
  wire \i_dual2bin/ack_int_2 ;
  wire \i_dual2bin/ack_int_3 ;
  wire \i_dual2bin/i_ack[1].i_gate_c/clk_i ;
  wire \i_dual2bin/i_ack[2].i_gate_c/clk_i ;
  wire \i_dual2bin/i_ack[3].i_gate_c/clk_i ;
  wire \i_dual2bin/i_ack[4].i_gate_c/clk_i ;
  wire [0:0]\i_dual2bin/orsig_int ;
  wire [3:0]op_i;
  wire [3:0]op_i_IBUF;
  wire [3:0]op_int;
  wire [1:0]op_int_dr;
  wire start_i;
  wire start_i_IBUF;

  VCC VCC
       (.P(\<const1> ));
  BUFG ack_o_OBUF_BUFG_inst
       (.I(ack_o_OBUF),
        .O(ack_o_OBUF_BUFG));
  OBUF ack_o_OBUF_inst
       (.I(ack_o_OBUF_BUFG),
        .O(ack_o));
  IBUF arst_n_i_IBUF_inst
       (.I(arst_n_i),
        .O(arst_n_i_IBUF));
  IBUF clr_n_i_IBUF_inst
       (.I(clr_n_i),
        .O(clr_n_i_IBUF));
  LUT4 #(
    .INIT(16'h0800)) 
    curr_c_i_1
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c1/clk_i ));
  LUT4 #(
    .INIT(16'h0400)) 
    curr_c_i_1__0
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c3/clk_i ));
  LUT4 #(
    .INIT(16'h0080)) 
    curr_c_i_1__1
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/p_0_in ),
        .I1(dout_o_OBUF[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c2/clk_i ));
  LUT4 #(
    .INIT(16'h0400)) 
    curr_c_i_1__10
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s24/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__100
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s30/b0 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_a0/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__101
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s32/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__102
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__103
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/b0 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s32/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_a0/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__104
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/b0 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_b0/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__105
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s20/i_a1/clk_i ));
  LUT4 #(
    .INIT(16'h0400)) 
    curr_c_i_1__106
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_a1/clk_i ));
  LUT4 #(
    .INIT(16'h0080)) 
    curr_c_i_1__107
       (.I0(op_int[0]),
        .I1(dout_o_OBUF[3]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_b1/clk_i ));
  LUT4 #(
    .INIT(16'h0020)) 
    curr_c_i_1__108
       (.I0(op_int[0]),
        .I1(dout_o_OBUF[3]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_b0/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__109
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s20/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_a1/clk_i ));
  LUT4 #(
    .INIT(16'h0040)) 
    curr_c_i_1__11
       (.I0(dout_o_OBUF[1]),
        .I1(dout_o_OBUF[3]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__110
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__111
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/b0 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_a0/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__112
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/b0 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s20/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_b0/clk_i ));
  LUT4 #(
    .INIT(16'h0800)) 
    curr_c_i_1__113
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a12/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/i_c1/clk_i ));
  LUT4 #(
    .INIT(16'h0400)) 
    curr_c_i_1__114
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a12/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/i_c3/clk_i ));
  LUT4 #(
    .INIT(16'h0080)) 
    curr_c_i_1__115
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a12/p_0_in ),
        .I1(op_int[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/i_c2/clk_i ));
  LUT4 #(
    .INIT(16'h0020)) 
    curr_c_i_1__116
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a12/p_0_in ),
        .I1(op_int[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/i_c3/clk_i ));
  LUT4 #(
    .INIT(16'h0040)) 
    curr_c_i_1__117
       (.I0(dout_o_OBUF[0]),
        .I1(op_int[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/i_a1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__118
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/i_b1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__119
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/i_a1/clk_i ));
  LUT4 #(
    .INIT(16'h0080)) 
    curr_c_i_1__12
       (.I0(dout_o_OBUF[1]),
        .I1(dout_o_OBUF[3]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_b1/clk_i ));
  LUT4 #(
    .INIT(16'h0020)) 
    curr_c_i_1__120
       (.I0(dout_o_OBUF[0]),
        .I1(op_int[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/i_b1/clk_i ));
  LUT4 #(
    .INIT(16'h0010)) 
    curr_c_i_1__121
       (.I0(dout_o_OBUF[0]),
        .I1(op_int[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/i_a1/clk_i ));
  LUT4 #(
    .INIT(16'h0800)) 
    curr_c_i_1__122
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/i_b1/clk_i ));
  LUT4 #(
    .INIT(16'h0400)) 
    curr_c_i_1__123
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_a1/clk_i ));
  LUT4 #(
    .INIT(16'h0080)) 
    curr_c_i_1__124
       (.I0(dout_o_OBUF[0]),
        .I1(op_int[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__125
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__126
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__127
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__128
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__129
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_a1/clk_i ));
  LUT4 #(
    .INIT(16'h0010)) 
    curr_c_i_1__13
       (.I0(dout_o_OBUF[1]),
        .I1(dout_o_OBUF[3]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_a0/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__130
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__131
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__132
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__133
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__134
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__135
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__136
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__137
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__138
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__139
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_a0/clk_i ));
  LUT4 #(
    .INIT(16'h0020)) 
    curr_c_i_1__14
       (.I0(dout_o_OBUF[1]),
        .I1(dout_o_OBUF[3]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_b0/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__140
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_b0/clk_i ));
  LUT4 #(
    .INIT(16'h0800)) 
    curr_c_i_1__141
       (.I0(dout_o_OBUF[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c1/clk_i ));
  LUT4 #(
    .INIT(16'h0400)) 
    curr_c_i_1__142
       (.I0(dout_o_OBUF[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c3/clk_i ));
  LUT4 #(
    .INIT(16'h0080)) 
    curr_c_i_1__143
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/p_0_in ),
        .I1(dout_o_OBUF[3]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c2/clk_i ));
  LUT4 #(
    .INIT(16'h0020)) 
    curr_c_i_1__144
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/p_0_in ),
        .I1(dout_o_OBUF[3]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__145
       (.I0(op_int[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s20/i_a1/clk_i ));
  LUT4 #(
    .INIT(16'h0400)) 
    curr_c_i_1__146
       (.I0(op_int[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_a1/clk_i ));
  LUT4 #(
    .INIT(16'h0080)) 
    curr_c_i_1__147
       (.I0(op_int[3]),
        .I1(dout_o_OBUF[3]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_b1/clk_i ));
  LUT4 #(
    .INIT(16'h0020)) 
    curr_c_i_1__148
       (.I0(op_int[3]),
        .I1(dout_o_OBUF[3]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_b0/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__149
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s30/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__15
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s24/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__150
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s30/b0 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_a0/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__151
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s32/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__152
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__153
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/b0 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s32/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_a0/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__154
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/b0 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_b0/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__155
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s20/i_b1/clk_i ));
  LUT4 #(
    .INIT(16'h0400)) 
    curr_c_i_1__156
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/i_a1/clk_i ));
  LUT4 #(
    .INIT(16'h0800)) 
    curr_c_i_1__157
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/i_b1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__158
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_a1/clk_i ));
  LUT4 #(
    .INIT(16'h0080)) 
    curr_c_i_1__159
       (.I0(op_int[1]),
        .I1(dout_o_OBUF[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__16
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s24/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_b1/clk_i ));
  LUT4 #(
    .INIT(16'h0020)) 
    curr_c_i_1__160
       (.I0(op_int[1]),
        .I1(dout_o_OBUF[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_b0/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__161
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s20/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__162
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__163
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_a0/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__164
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s20/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_b0/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__165
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__166
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__167
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/b0 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_a0/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__168
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/b0 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_b0/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__169
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__17
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s20/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__170
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__171
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/b0 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_a0/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__172
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/b0 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_b0/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__173
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__174
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__175
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__176
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__177
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__178
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__179
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__18
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s20/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__180
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__181
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__182
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__183
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__184
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__185
       (.I0(dout_o_OBUF[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__186
       (.I0(dout_o_OBUF[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__187
       (.I0(dout_o_OBUF[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_a0/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__188
       (.I0(dout_o_OBUF[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_b0/clk_i ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    curr_c_i_1__189
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/b1 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/b0 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/a0 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/i_c1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__19
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_a1/clk_i ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    curr_c_i_1__190
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/b0 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/b1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/a1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/i_c2/clk_i ));
  LUT3 #(
    .INIT(8'hE0)) 
    curr_c_i_1__191
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/b1 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/i_c1/clk_i ));
  LUT5 #(
    .INIT(32'hEEEEEEE0)) 
    curr_c_i_1__192
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/b0 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/or3 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/or2 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/i_c2/clk_i ));
  LUT3 #(
    .INIT(8'hE0)) 
    curr_c_i_1__193
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/b0 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/i_c3/clk_i ));
  LUT5 #(
    .INIT(32'hFEFEFE00)) 
    curr_c_i_1__194
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/or3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/b0 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/a0 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/i_c1/clk_i ));
  LUT3 #(
    .INIT(8'hA8)) 
    curr_c_i_1__195
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/b1 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/a1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/i_c2/clk_i ));
  LUT3 #(
    .INIT(8'hA8)) 
    curr_c_i_1__196
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/b0 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/a0 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/i_c3/clk_i ));
  LUT5 #(
    .INIT(32'hEEEEEEE0)) 
    curr_c_i_1__197
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/b1 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/or3 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/or2 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s15/i_11.i_xor_dr/i_a1/i_c0/clk_i ));
  LUT5 #(
    .INIT(32'hFEFEFE00)) 
    curr_c_i_1__198
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/or3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/b1 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/a1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s15/i_11.i_xor_dr/i_a2/i_c0/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__199
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/b1 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/a1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_a1/clk_i ));
  LUT4 #(
    .INIT(16'h0020)) 
    curr_c_i_1__2
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/p_0_in ),
        .I1(dout_o_OBUF[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c3/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__20
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__200
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/b0 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/a0 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_a0/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__201
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s15/i_11.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s15/i_11.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s15/i_11.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s22/i_b0/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__202
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s15/i_11.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s15/i_11.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s15/i_11.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_a1/clk_i ));
  LUT4 #(
    .INIT(16'h0400)) 
    curr_c_i_1__203
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_a0/clk_i ));
  LUT4 #(
    .INIT(16'h0800)) 
    curr_c_i_1__204
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_b0/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__205
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s22/b0 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/a1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s30/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__206
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/b0 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/a0 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s30/i_a0/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__207
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/b0 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/a1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__208
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s22/b0 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/a1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__209
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s22/b0 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/a0 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_a0/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__21
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/b0 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_a0/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__210
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/b0 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/a0 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_b0/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__211
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s22/b0 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/a1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__212
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s22/b0 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/a1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__213
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/b0 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/a0 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_a0/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__214
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/b0 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/a0 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_b0/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__215
       (.I0(op_int[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/b1 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/a1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__216
       (.I0(op_int[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/b1 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/a1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__217
       (.I0(op_int[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/b0 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/a0 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_a0/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__218
       (.I0(op_int[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/b0 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/a0 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_b0/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__219
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__22
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s20/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s24/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_b0/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__220
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_b1/clk_i ));
  LUT4 #(
    .INIT(16'h0400)) 
    curr_c_i_1__221
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_a0/clk_i ));
  LUT4 #(
    .INIT(16'h0800)) 
    curr_c_i_1__222
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_b0/clk_i ));
  LUT4 #(
    .INIT(16'h0080)) 
    curr_c_i_1__223
       (.I0(dout_o_OBUF[0]),
        .I1(dout_o_OBUF[3]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/i_b1/clk_i ));
  LUT4 #(
    .INIT(16'h0020)) 
    curr_c_i_1__224
       (.I0(dout_o_OBUF[0]),
        .I1(dout_o_OBUF[3]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/i_b0/clk_i ));
  LUT4 #(
    .INIT(16'h0010)) 
    curr_c_i_1__225
       (.I0(dout_o_OBUF[0]),
        .I1(dout_o_OBUF[3]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_a1/clk_i ));
  LUT4 #(
    .INIT(16'h0040)) 
    curr_c_i_1__226
       (.I0(dout_o_OBUF[0]),
        .I1(dout_o_OBUF[3]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_a0/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__227
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/b1 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/a1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__228
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/b0 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/a0 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_b0/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__229
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/b1 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/a1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__23
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__230
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/b0 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/a0 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_a0/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__231
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/b1 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/a1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__232
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/b1 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/a1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__233
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/b0 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/a0 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_a0/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__234
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/b0 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/a0 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_b0/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__235
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/b1 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/a1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__236
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/b1 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/a1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__237
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/b0 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/a0 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_a0/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__238
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/b0 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/a0 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_b0/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__239
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/b1 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/a1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__24
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__240
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/b1 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/a1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__241
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/b0 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/a0 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_a0/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__242
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/b0 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/a0 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_b0/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__243
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/b1 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/a1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__244
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/b1 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/a1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__245
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/b0 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/a0 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_a0/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__246
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/b0 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/a0 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_b0/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__247
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/b1 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/a1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__248
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/b1 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/a1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__249
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/b0 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/a0 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_a0/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__25
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/b0 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_b0/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__250
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/b0 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/a0 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_b0/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__251
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/b1 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/a1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__252
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/b1 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/a1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__253
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/b0 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/a0 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_a0/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__254
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/b0 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/a0 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_b0/clk_i ));
  LUT4 #(
    .INIT(16'h0010)) 
    curr_c_i_1__255
       (.I0(dout_o_OBUF[1]),
        .I1(dout_o_OBUF[2]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_a1/clk_i ));
  LUT4 #(
    .INIT(16'h0040)) 
    curr_c_i_1__256
       (.I0(dout_o_OBUF[1]),
        .I1(dout_o_OBUF[2]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_a0/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__257
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_a1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__258
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_b1/clk_i ));
  LUT4 #(
    .INIT(16'h0400)) 
    curr_c_i_1__259
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_a0/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__26
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_a1/clk_i ));
  LUT4 #(
    .INIT(16'h0800)) 
    curr_c_i_1__260
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_b0/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__261
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/b1 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/a1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__262
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/b0 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/a0 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_a0/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__263
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/b1 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/a1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__264
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/b1 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/a1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__265
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/b0 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/a0 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_a0/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__266
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/b0 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/a0 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_b0/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__267
       (.I0(dout_o_OBUF[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/b1 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/a1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__268
       (.I0(dout_o_OBUF[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/b1 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/a1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__269
       (.I0(dout_o_OBUF[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/b0 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/a0 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_a0/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__27
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__270
       (.I0(dout_o_OBUF[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/b0 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/a0 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_b0/clk_i ));
  LUT4 #(
    .INIT(16'h0400)) 
    curr_c_i_1__271
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/or3 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c2/clk_i ));
  LUT4 #(
    .INIT(16'h0020)) 
    curr_c_i_1__272
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/or3 ),
        .I1(dout_o_OBUF[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c1/clk_i ));
  LUT4 #(
    .INIT(16'h0080)) 
    curr_c_i_1__273
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/or3 ),
        .I1(dout_o_OBUF[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/i_c0/clk_i ));
  LUT4 #(
    .INIT(16'h0800)) 
    curr_c_i_1__274
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/or3 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c0/clk_i ));
  LUT4 #(
    .INIT(16'h0400)) 
    curr_c_i_1__275
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/or3 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c2/clk_i ));
  LUT4 #(
    .INIT(16'h0020)) 
    curr_c_i_1__276
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/or3 ),
        .I1(dout_o_OBUF[1]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c1/clk_i ));
  LUT4 #(
    .INIT(16'h0080)) 
    curr_c_i_1__277
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/or3 ),
        .I1(dout_o_OBUF[1]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/i_c0/clk_i ));
  LUT4 #(
    .INIT(16'h0800)) 
    curr_c_i_1__278
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/or3 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c0/clk_i ));
  LUT4 #(
    .INIT(16'h0400)) 
    curr_c_i_1__279
       (.I0(dout_o_OBUF[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/or3 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c2/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__28
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/b0 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_b0/clk_i ));
  LUT4 #(
    .INIT(16'h0020)) 
    curr_c_i_1__280
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/or3 ),
        .I1(dout_o_OBUF[3]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c1/clk_i ));
  LUT4 #(
    .INIT(16'h0800)) 
    curr_c_i_1__281
       (.I0(dout_o_OBUF[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/or3 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c0/clk_i ));
  LUT4 #(
    .INIT(16'h0080)) 
    curr_c_i_1__282
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/or3 ),
        .I1(dout_o_OBUF[3]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/i_c0/clk_i ));
  LUT4 #(
    .INIT(16'h0400)) 
    curr_c_i_1__283
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/or3 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c2/clk_i ));
  LUT4 #(
    .INIT(16'h0020)) 
    curr_c_i_1__284
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/or3 ),
        .I1(dout_o_OBUF[2]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c1/clk_i ));
  LUT4 #(
    .INIT(16'h0800)) 
    curr_c_i_1__285
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/or3 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c0/clk_i ));
  LUT4 #(
    .INIT(16'h0080)) 
    curr_c_i_1__286
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/or3 ),
        .I1(dout_o_OBUF[2]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/i_c0/clk_i ));
  LUT4 #(
    .INIT(16'h0800)) 
    curr_c_i_1__287
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a12/or3 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c0/clk_i ));
  LUT4 #(
    .INIT(16'h0080)) 
    curr_c_i_1__288
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a12/or3 ),
        .I1(op_int[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/i_c0/clk_i ));
  LUT4 #(
    .INIT(16'h0020)) 
    curr_c_i_1__289
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a12/or3 ),
        .I1(op_int[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/i_c1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__29
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_a1/clk_i ));
  LUT4 #(
    .INIT(16'h0400)) 
    curr_c_i_1__290
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a12/or3 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/i_c2/clk_i ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    curr_c_i_1__291
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/b1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s20/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_a1/clk_i ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    curr_c_i_1__292
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/b1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_b1/clk_i ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    curr_c_i_1__293
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/b0 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_a0/clk_i ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    curr_c_i_1__294
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/b0 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s20/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_b0/clk_i ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    curr_c_i_1__295
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/b0 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/a0 ),
        .O(\i_dual2bin/orsig_int ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    curr_c_i_1__296
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/b1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s20/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_a1/clk_i ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    curr_c_i_1__297
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/b1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_b1/clk_i ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    curr_c_i_1__298
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/b0 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_a0/clk_i ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    curr_c_i_1__299
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/b0 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s20/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_b0/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__3
       (.I0(op_int[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s20/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__30
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    curr_c_i_1__300
       (.I0(\i_dual2bin/ack_int_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/b0 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/a1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/b1 ),
        .O(\i_dual2bin/i_ack[1].i_gate_c/clk_i ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    curr_c_i_1__301
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/b1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s20/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s30/i_b1/clk_i ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    curr_c_i_1__302
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/b0 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s30/i_b0/clk_i ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    curr_c_i_1__303
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/b1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s32/i_a1/clk_i ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    curr_c_i_1__304
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/b0 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s20/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s32/i_a0/clk_i ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    curr_c_i_1__305
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/b1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s20/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_a1/clk_i ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    curr_c_i_1__306
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/b1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_b1/clk_i ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    curr_c_i_1__307
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/b0 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_a0/clk_i ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    curr_c_i_1__308
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/b0 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s20/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_b0/clk_i ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    curr_c_i_1__309
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/b1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__31
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/b0 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_a0/clk_i ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    curr_c_i_1__310
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/b1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_b1/clk_i ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    curr_c_i_1__311
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/b0 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_a0/clk_i ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    curr_c_i_1__312
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/b0 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_b0/clk_i ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    curr_c_i_1__313
       (.I0(\i_dual2bin/ack_int_1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/b0 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/a1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/b1 ),
        .O(\i_dual2bin/i_ack[2].i_gate_c/clk_i ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    curr_c_i_1__314
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/b1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s20/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s30/i_b1/clk_i ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    curr_c_i_1__315
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/b0 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s30/i_b0/clk_i ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    curr_c_i_1__316
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/b1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s32/i_a1/clk_i ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    curr_c_i_1__317
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/b0 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s20/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s32/i_a0/clk_i ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    curr_c_i_1__318
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/b1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s20/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_a1/clk_i ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    curr_c_i_1__319
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/b1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__32
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/b0 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_b0/clk_i ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    curr_c_i_1__320
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/b0 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_a0/clk_i ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    curr_c_i_1__321
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/b0 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s20/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_b0/clk_i ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    curr_c_i_1__322
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/b1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_a1/clk_i ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    curr_c_i_1__323
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/b1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_b1/clk_i ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    curr_c_i_1__324
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/b0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/b0 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_a0/clk_i ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    curr_c_i_1__325
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/b1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/b0 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_b0/clk_i ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    curr_c_i_1__326
       (.I0(\i_dual2bin/ack_int_2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/b0 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/a1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/b1 ),
        .O(\i_dual2bin/i_ack[3].i_gate_c/clk_i ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    curr_c_i_1__327
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/b0 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/b1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s30/a1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_a1/clk_i ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    curr_c_i_1__328
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/b1 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/b1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/a1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_b1/clk_i ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    curr_c_i_1__329
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/b0 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/b0 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s30/a0 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_a0/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__33
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_a1/clk_i ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    curr_c_i_1__330
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/b1 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/b0 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/a0 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_b0/clk_i ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    curr_c_i_1__331
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/b0 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/b1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/a1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_a1/clk_i ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    curr_c_i_1__332
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/b1 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/b1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/a1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_b1/clk_i ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    curr_c_i_1__333
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/b0 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/b0 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/a0 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_a0/clk_i ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    curr_c_i_1__334
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/b1 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/a1 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/b0 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/a0 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_b0/clk_i ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    curr_c_i_1__335
       (.I0(\i_dual2bin/ack_int_3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/a0 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/b0 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/a1 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/b1 ),
        .O(\i_dual2bin/i_ack[4].i_gate_c/clk_i ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__336
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__337
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c0/clk_i ));
  LUT4 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__338
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c1/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__339
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c3/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__34
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_b1/clk_i ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__340
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__341
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c0/clk_i ));
  LUT4 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__342
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c1/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__343
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c3/clk_i ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__344
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s15/i_11.i_xor_dr/i_a1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/or3 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/or2 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s15/i_11.i_xor_dr/i_z/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__345
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/or3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_z/i_c0/clk_i ));
  LUT4 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__346
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/or3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s15/i_11.i_xor_dr/i_a2/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s15/i_11.i_xor_dr/i_z/i_c1/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__347
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s15/i_11.i_xor_dr/i_a1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s15/i_11.i_xor_dr/i_a2/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s15/i_11.i_xor_dr/i_z/i_c3/clk_i ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__348
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__349
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/i_c0/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__35
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/b0 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_a0/clk_i ));
  LUT4 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__350
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c1/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__351
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c3/clk_i ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__352
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__353
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/i_c0/clk_i ));
  LUT4 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__354
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c1/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__355
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c3/clk_i ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__356
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__357
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_z/i_c0/clk_i ));
  LUT4 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__358
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c1/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__359
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c3/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__36
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/b0 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_b0/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__37
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__38
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__39
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/b0 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_a0/clk_i ));
  LUT4 #(
    .INIT(16'h0400)) 
    curr_c_i_1__4
       (.I0(op_int[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__40
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/b0 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_b0/clk_i ));
  LUT4 #(
    .INIT(16'h0800)) 
    curr_c_i_1__41
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c1/clk_i ));
  LUT4 #(
    .INIT(16'h0400)) 
    curr_c_i_1__42
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c3/clk_i ));
  LUT4 #(
    .INIT(16'h0080)) 
    curr_c_i_1__43
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/p_0_in ),
        .I1(dout_o_OBUF[1]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c2/clk_i ));
  LUT4 #(
    .INIT(16'h0020)) 
    curr_c_i_1__44
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/p_0_in ),
        .I1(dout_o_OBUF[1]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__45
       (.I0(op_int[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s20/i_a1/clk_i ));
  LUT4 #(
    .INIT(16'h0400)) 
    curr_c_i_1__46
       (.I0(op_int[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_a1/clk_i ));
  LUT4 #(
    .INIT(16'h0080)) 
    curr_c_i_1__47
       (.I0(op_int[3]),
        .I1(dout_o_OBUF[1]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_b1/clk_i ));
  LUT4 #(
    .INIT(16'h0020)) 
    curr_c_i_1__48
       (.I0(op_int[3]),
        .I1(dout_o_OBUF[1]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_b0/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__49
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s22/i_a1/clk_i ));
  LUT4 #(
    .INIT(16'h0080)) 
    curr_c_i_1__5
       (.I0(op_int[3]),
        .I1(dout_o_OBUF[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_b1/clk_i ));
  LUT4 #(
    .INIT(16'h0800)) 
    curr_c_i_1__50
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s22/i_b1/clk_i ));
  LUT4 #(
    .INIT(16'h0400)) 
    curr_c_i_1__51
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_a1/clk_i ));
  LUT4 #(
    .INIT(16'h0080)) 
    curr_c_i_1__52
       (.I0(op_int[2]),
        .I1(dout_o_OBUF[2]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_b1/clk_i ));
  LUT4 #(
    .INIT(16'h0020)) 
    curr_c_i_1__53
       (.I0(op_int[2]),
        .I1(dout_o_OBUF[2]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_b0/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__54
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s28/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__55
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s28/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s22/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__56
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s22/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__57
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s28/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__58
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s22/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__59
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/b0 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_b0/clk_i ));
  LUT4 #(
    .INIT(16'h0020)) 
    curr_c_i_1__6
       (.I0(op_int[3]),
        .I1(dout_o_OBUF[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_b0/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__60
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s22/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s22/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__61
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__62
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/b0 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s22/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_b0/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__63
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__64
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__65
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/b0 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_a0/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__66
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/b0 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_b0/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__67
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__68
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__69
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/b0 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_a0/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__7
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s20/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__70
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/b0 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_b0/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__71
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__72
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__73
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/b0 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_a0/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__74
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/b0 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_b0/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__75
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__76
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__77
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/b0 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_a0/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__78
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/b0 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_b0/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__79
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_a1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__8
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__80
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__81
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/b0 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_a0/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__82
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/b0 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_b0/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__83
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__84
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__85
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/b0 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_a0/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__86
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/b0 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_b0/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__87
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_a1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__88
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__89
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/b0 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_a0/clk_i ));
  LUT4 #(
    .INIT(16'h0800)) 
    curr_c_i_1__9
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_b1/clk_i ));
  LUT5 #(
    .INIT(32'h08080800)) 
    curr_c_i_1__90
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/b0 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/a0 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_b0/clk_i ));
  LUT4 #(
    .INIT(16'h0800)) 
    curr_c_i_1__91
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c1/clk_i ));
  LUT4 #(
    .INIT(16'h0400)) 
    curr_c_i_1__92
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c3/clk_i ));
  LUT4 #(
    .INIT(16'h0080)) 
    curr_c_i_1__93
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/p_0_in ),
        .I1(dout_o_OBUF[2]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c2/clk_i ));
  LUT4 #(
    .INIT(16'h0020)) 
    curr_c_i_1__94
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/p_0_in ),
        .I1(dout_o_OBUF[2]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__95
       (.I0(op_int[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s20/i_a1/clk_i ));
  LUT4 #(
    .INIT(16'h0400)) 
    curr_c_i_1__96
       (.I0(op_int[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_a1/clk_i ));
  LUT4 #(
    .INIT(16'h0080)) 
    curr_c_i_1__97
       (.I0(op_int[3]),
        .I1(dout_o_OBUF[2]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_b1/clk_i ));
  LUT4 #(
    .INIT(16'h0020)) 
    curr_c_i_1__98
       (.I0(op_int[3]),
        .I1(dout_o_OBUF[2]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_b0/clk_i ));
  LUT5 #(
    .INIT(32'h04040400)) 
    curr_c_i_1__99
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s30/b1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/a1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_a1/clk_i ));
  LUT1 #(
    .INIT(2'h1)) 
    curr_c_i_2
       (.I0(clr_n_i_IBUF),
        .O(curr_c_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \din_int[3]_i_1 
       (.I0(arst_n_i_IBUF),
        .O(\din_int[3]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \din_int_reg[0] 
       (.C(ack_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\din_int[3]_i_1_n_0 ),
        .D(dout_o_0),
        .Q(dout_o_OBUF[0]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \din_int_reg[0]_lopt_replica 
       (.C(ack_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\din_int[3]_i_1_n_0 ),
        .D(dout_o_0),
        .Q(\din_int_reg[0]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \din_int_reg[1] 
       (.C(ack_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\din_int[3]_i_1_n_0 ),
        .D(dout_o_1),
        .Q(dout_o_OBUF[1]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \din_int_reg[1]_lopt_replica 
       (.C(ack_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\din_int[3]_i_1_n_0 ),
        .D(dout_o_1),
        .Q(\din_int_reg[1]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \din_int_reg[2] 
       (.C(ack_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\din_int[3]_i_1_n_0 ),
        .D(dout_o_2),
        .Q(dout_o_OBUF[2]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \din_int_reg[2]_lopt_replica 
       (.C(ack_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\din_int[3]_i_1_n_0 ),
        .D(dout_o_2),
        .Q(\din_int_reg[2]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \din_int_reg[3] 
       (.C(ack_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\din_int[3]_i_1_n_0 ),
        .D(dout_o_3),
        .Q(dout_o_OBUF[3]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \din_int_reg[3]_lopt_replica 
       (.C(ack_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\din_int[3]_i_1_n_0 ),
        .D(dout_o_3),
        .Q(\din_int_reg[3]_lopt_replica_1 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dout_o_OBUF[0]_inst 
       (.I(\din_int_reg[0]_lopt_replica_1 ),
        .O(dout_o[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dout_o_OBUF[1]_inst 
       (.I(\din_int_reg[1]_lopt_replica_1 ),
        .O(dout_o[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dout_o_OBUF[2]_inst 
       (.I(\din_int_reg[2]_lopt_replica_1 ),
        .O(dout_o[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dout_o_OBUF[3]_inst 
       (.I(\din_int_reg[3]_lopt_replica_1 ),
        .O(dout_o[3]));
  FDCE #(
    .INIT(1'b0)) 
    flag_int_reg
       (.C(ack_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\din_int[3]_i_1_n_0 ),
        .D(flag_int_dr),
        .Q(flag_o_OBUF));
  OBUF flag_o_OBUF_inst
       (.I(flag_o_OBUF),
        .O(flag_o));
  LUT3 #(
    .INIT(8'h40)) 
    \i_bin2dual_din/curr_c_i_1 
       (.I0(ack_o_OBUF),
        .I1(start_i_IBUF),
        .I2(dout_o_OBUF[3]),
        .O(din_int_dr[7]));
  LUT3 #(
    .INIT(8'h40)) 
    \i_bin2dual_din/curr_c_i_1__0 
       (.I0(ack_o_OBUF),
        .I1(start_i_IBUF),
        .I2(dout_o_OBUF[2]),
        .O(din_int_dr[5]));
  LUT3 #(
    .INIT(8'h40)) 
    \i_bin2dual_din/curr_c_i_1__1 
       (.I0(ack_o_OBUF),
        .I1(start_i_IBUF),
        .I2(dout_o_OBUF[1]),
        .O(din_int_dr[3]));
  LUT3 #(
    .INIT(8'h40)) 
    \i_bin2dual_din/curr_c_i_1__2 
       (.I0(ack_o_OBUF),
        .I1(start_i_IBUF),
        .I2(dout_o_OBUF[0]),
        .O(din_int_dr[1]));
  LUT3 #(
    .INIT(8'h04)) 
    \i_bin2dual_din/curr_c_i_1__3 
       (.I0(ack_o_OBUF),
        .I1(start_i_IBUF),
        .I2(dout_o_OBUF[0]),
        .O(din_int_dr[0]));
  LUT3 #(
    .INIT(8'h04)) 
    \i_bin2dual_din/curr_c_i_1__4 
       (.I0(ack_o_OBUF),
        .I1(start_i_IBUF),
        .I2(dout_o_OBUF[1]),
        .O(din_int_dr[2]));
  LUT3 #(
    .INIT(8'h04)) 
    \i_bin2dual_din/curr_c_i_1__5 
       (.I0(ack_o_OBUF),
        .I1(start_i_IBUF),
        .I2(dout_o_OBUF[2]),
        .O(din_int_dr[4]));
  LUT3 #(
    .INIT(8'h04)) 
    \i_bin2dual_din/curr_c_i_1__6 
       (.I0(ack_o_OBUF),
        .I1(start_i_IBUF),
        .I2(dout_o_OBUF[3]),
        .O(din_int_dr[6]));
  LUT3 #(
    .INIT(8'h40)) 
    \i_bin2dual_op/curr_c_i_1 
       (.I0(ack_o_OBUF),
        .I1(start_i_IBUF),
        .I2(op_int[0]),
        .O(op_int_dr[1]));
  LUT3 #(
    .INIT(8'h04)) 
    \i_bin2dual_op/curr_c_i_1__0 
       (.I0(ack_o_OBUF),
        .I1(start_i_IBUF),
        .I2(op_int[0]),
        .O(op_int_dr[0]));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/b1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/p_0_out 
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/a1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/b1 ),
        .O(dout_o_0));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s20/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s20/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s20/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/i_c0/curr_c_reg 
       (.C(din_int_dr[1]),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/i_c3/curr_c_reg 
       (.C(din_int_dr[0]),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s20/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s20/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s20/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s24/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s24/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s24/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/b1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/p_0_out 
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/a1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/b1 ),
        .O(dout_o_1));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s20/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s20/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s20/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/i_c0/curr_c_reg 
       (.C(din_int_dr[3]),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/i_c3/curr_c_reg 
       (.C(din_int_dr[2]),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s22/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s22/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s22/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s22/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s22/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s22/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s28/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s28/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s28/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/b1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/p_0_out 
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/a1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/b1 ),
        .O(dout_o_2));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s20/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s20/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s20/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s30/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s30/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s30/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s30/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s30/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s30/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s32/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s32/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s32/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s32/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s32/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s32/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/i_c0/curr_c_reg 
       (.C(din_int_dr[5]),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/i_c3/curr_c_reg 
       (.C(din_int_dr[4]),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s20/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s20/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s20/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a12/i_c0/curr_c_reg 
       (.C(op_int_dr[1]),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a12/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a12/i_c3/curr_c_reg 
       (.C(op_int_dr[0]),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a12/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_z/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_z/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_z/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/b1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/p_0_out 
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/a1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/b1 ),
        .O(dout_o_3));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s20/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s20/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s20/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s30/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s30/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s30/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s30/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s30/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s30/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s32/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s32/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s32/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s32/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s32/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s32/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_a2/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s10/i_00.i_xor_dr/i_z/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/i_c0/curr_c_reg 
       (.C(din_int_dr[7]),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/i_c3/curr_c_reg 
       (.C(din_int_dr[6]),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s20/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s20/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s20/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/b1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/p_0_out 
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/a1 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/b1 ),
        .O(flag_int_dr));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s22/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s22/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s22/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s30/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s30/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s30/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s30/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s30/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s30/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2_n_0 [1]),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2_n_0 [0]),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_z/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_z/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_z/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s15/i_11.i_xor_dr/i_a1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s15/i_11.i_xor_dr/i_a1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s15/i_11.i_xor_dr/i_a1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s15/i_11.i_xor_dr/i_a2/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s15/i_11.i_xor_dr/i_a2/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s15/i_11.i_xor_dr/i_a2/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s15/i_11.i_xor_dr/i_z/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s15/i_11.i_xor_dr/i_z/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s15/i_11.i_xor_dr/i_z/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s15/i_11.i_xor_dr/i_z/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s15/i_11.i_xor_dr/i_z/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s15/i_11.i_xor_dr/i_z/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s15/i_11.i_xor_dr/i_z/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s15/i_11.i_xor_dr/i_z/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s15/i_11.i_xor_dr/i_z/or3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/curr_c_i_1 
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/a0 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/b0 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2_n_0 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/curr_c_i_1__0 
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/a1 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/b1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2_n_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_a0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_a0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/a0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_a1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_a1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/a1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_b0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_b0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/b0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_b1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_b1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/b1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_dual2bin/i_ack[1].i_gate_c/curr_c_reg 
       (.C(\i_dual2bin/i_ack[1].i_gate_c/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_dual2bin/ack_int_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_dual2bin/i_ack[2].i_gate_c/curr_c_reg 
       (.C(\i_dual2bin/i_ack[2].i_gate_c/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_dual2bin/ack_int_2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_dual2bin/i_ack[3].i_gate_c/curr_c_reg 
       (.C(\i_dual2bin/i_ack[3].i_gate_c/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_dual2bin/ack_int_3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_dual2bin/i_ack[4].i_gate_c/curr_c_reg 
       (.C(\i_dual2bin/i_ack[4].i_gate_c/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(ack_o_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    \i_dual2bin/i_gate_c_o/curr_c_reg 
       (.C(\i_dual2bin/orsig_int ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_0),
        .D(\<const1> ),
        .Q(\i_dual2bin/ack_int_0 ));
  IBUF \op_i_IBUF[0]_inst 
       (.I(op_i[0]),
        .O(op_i_IBUF[0]));
  IBUF \op_i_IBUF[1]_inst 
       (.I(op_i[1]),
        .O(op_i_IBUF[1]));
  IBUF \op_i_IBUF[2]_inst 
       (.I(op_i[2]),
        .O(op_i_IBUF[2]));
  IBUF \op_i_IBUF[3]_inst 
       (.I(op_i[3]),
        .O(op_i_IBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \op_int_reg[0] 
       (.C(ack_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\din_int[3]_i_1_n_0 ),
        .D(op_i_IBUF[0]),
        .Q(op_int[0]));
  FDCE #(
    .INIT(1'b0)) 
    \op_int_reg[1] 
       (.C(ack_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\din_int[3]_i_1_n_0 ),
        .D(op_i_IBUF[1]),
        .Q(op_int[1]));
  FDCE #(
    .INIT(1'b0)) 
    \op_int_reg[2] 
       (.C(ack_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\din_int[3]_i_1_n_0 ),
        .D(op_i_IBUF[2]),
        .Q(op_int[2]));
  FDCE #(
    .INIT(1'b0)) 
    \op_int_reg[3] 
       (.C(ack_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\din_int[3]_i_1_n_0 ),
        .D(op_i_IBUF[3]),
        .Q(op_int[3]));
  IBUF start_i_IBUF_inst
       (.I(start_i),
        .O(start_i_IBUF));
endmodule
