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
  wire curr_c_i_2_n_2;
  wire \din_int[3]_i_1_n_2 ;
  wire [7:0]din_int_dr;
  wire \din_int_reg[0]_lopt_replica_1 ;
  wire \din_int_reg[1]_lopt_replica_1 ;
  wire \din_int_reg[2]_lopt_replica_1 ;
  wire \din_int_reg[3]_lopt_replica_1 ;
  wire [3:0]dout_o;
  wire [1:0]dout_o_0;
  wire [1:0]dout_o_1;
  wire [1:0]dout_o_2;
  wire [1:0]dout_o_3;
  wire [3:0]dout_o_OBUF;
  wire [1:0]flag_int_dr;
  wire flag_o;
  wire flag_o_OBUF;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s20/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s20/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s20/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s20/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s20/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s20/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s20/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s20/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s20/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s20/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s20/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s20/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s20/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s20/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s24/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s24/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s24/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s24/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s24/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s35/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s35/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s35/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s35/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s35/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s35/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s35/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s35/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s40/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s40/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s40/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s40/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s40/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s40/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s40/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s40/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s41/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s41/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s41/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s41/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s41/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s41/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s41/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s41/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_s/p_0_in ;
  wire [0:0]\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s20/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s20/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s20/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s20/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s20/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s20/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s20/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s20/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s20/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s20/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s20/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s20/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s20/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s20/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s21/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s21/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s21/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s21/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s21/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s21/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s21/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s21/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s22/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s22/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s22/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s22/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s22/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s26/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s26/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s26/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s26/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s26/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s28/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s28/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s28/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s28/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s30/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s30/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s30/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s30/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s30/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s30/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s30/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s30/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s31/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s31/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s31/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s31/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s31/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s31/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s31/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s31/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s33/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s33/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s33/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s33/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s33/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s33/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s33/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s33/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s34/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s34/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s34/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s34/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s34/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s34/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s34/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s34/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_s/p_0_in ;
  wire [0:0]\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s20/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s20/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s20/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s20/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s20/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s20/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s20/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s20/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s30/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s30/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s30/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s30/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s30/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s30/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s32/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s32/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s32/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s32/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s32/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s32/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s20/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s20/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s20/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s20/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s20/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s20/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s20/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s20/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_s/p_0_in ;
  wire [0:0]\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s20/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s20/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s20/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s20/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s20/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s20/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s24/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s24/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s24/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s24/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s24/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s24/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a12/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a12/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_z/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_z/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_z/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_z/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_z/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_z/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_z/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_z/p_0_in ;
  wire [0:0]\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s20/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s20/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s20/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s20/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s20/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s20/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s20/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s20/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s30/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s30/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s30/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s30/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s30/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s30/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s32/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s32/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s32/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s32/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s32/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s32/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s20/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s20/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s20/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s20/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s20/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s20/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_s/p_0_in ;
  wire [0:0]\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2_n_0 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s32/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s32/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s32/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s32/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s32/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s32/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s32/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s32/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s33/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s33/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s33/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s33/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s33/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s33/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s33/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s33/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s36/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s36/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s36/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s36/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s36/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s36/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s36/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s36/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s37/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s37/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s37/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s37/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s37/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s37/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s37/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s37/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_s/p_0_in ;
  wire [0:0]\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3_n_0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s22/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s22/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s22/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s22/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s22/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s22/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s22/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s22/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s30/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s30/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s30/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s30/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s30/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s30/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_z/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_z/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_z/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_z/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_z/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_z/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_z/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_z/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s41/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s41/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s41/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s41/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s41/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s41/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_s/p_0_in ;
  wire [1:0]\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2_n_0 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_0/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_0/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_0/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_0/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_s/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_1/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_1/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_1/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_1/p_0_in ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_s/or1 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_s/or2 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_s/or3 ;
  wire \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_s/p_0_in ;
  wire [0:0]\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3_n_0 ;
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
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1
       (.I0(op_int[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_0/i_c0/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__0
       (.I0(op_int[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_0/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__1
       (.I0(op_int[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_0/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__10
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_0/or1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s20/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__100
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__101
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__102
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__103
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__104
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__105
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__106
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__107
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__108
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__109
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_s/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__11
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s20/i_s/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s20/i_s/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s20/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_0/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__110
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__111
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__112
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__113
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__114
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__115
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__116
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__117
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__118
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__119
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_s/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__12
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s20/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_0/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__120
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__121
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__122
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__123
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__124
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__125
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__126
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__127
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_1/or1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_1/p_0_in ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_1/or3 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s35/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__128
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_1/or2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s35/i_s/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__129
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_s/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__13
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_s/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_s/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_s/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s20/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s20/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s20/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_0/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__130
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_s/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__131
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__132
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hFFEC)) 
    curr_c_i_1__133
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_s/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__134
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_1/or2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__135
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_1/or1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_1/p_0_in ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_1/or3 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s35/i_s/i_c1/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__136
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_1/or2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s35/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hFFEC)) 
    curr_c_i_1__137
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_s/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__138
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_1/or2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__139
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__14
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_s/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_s/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_s/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s20/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_0/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__140
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0080)) 
    curr_c_i_1__141
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/p_0_in ),
        .I1(dout_o_OBUF[1]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0020)) 
    curr_c_i_1__142
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/p_0_in ),
        .I1(dout_o_OBUF[1]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__143
       (.I0(op_int[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_0/i_c0/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__144
       (.I0(op_int[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_0/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__145
       (.I0(op_int[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_0/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__146
       (.I0(op_int[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_0/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0080)) 
    curr_c_i_1__147
       (.I0(op_int[3]),
        .I1(dout_o_OBUF[1]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0020)) 
    curr_c_i_1__148
       (.I0(op_int[3]),
        .I1(dout_o_OBUF[1]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_1/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'h0040)) 
    curr_c_i_1__149
       (.I0(op_int[3]),
        .I1(dout_o_OBUF[1]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_1/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__15
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_s/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_s/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_s/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0010)) 
    curr_c_i_1__150
       (.I0(op_int[3]),
        .I1(dout_o_OBUF[1]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_1/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0080)) 
    curr_c_i_1__151
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/or3 ),
        .I1(dout_o_OBUF[1]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__152
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/or3 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0020)) 
    curr_c_i_1__153
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/or3 ),
        .I1(dout_o_OBUF[1]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__154
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/or3 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__155
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_0/or2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_0/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_0/p_0_in ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s20/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__156
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_0/or2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_0/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_0/p_0_in ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s20/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__157
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_0/or1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s20/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__158
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_0/or1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s20/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__159
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s20/i_s/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s20/i_s/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s20/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__16
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_s/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_s/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_s/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_1/i_c1/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__160
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s20/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__161
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_s/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_s/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_s/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s20/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s20/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s20/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__162
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_s/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_s/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_s/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s20/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__163
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_s/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_s/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_s/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__164
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_s/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_s/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_s/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_1/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__165
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_s/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_s/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_1/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__166
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__167
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__168
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__169
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_s/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__17
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_s/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_s/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_1/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__170
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__171
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__172
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__173
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__174
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__175
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__176
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__177
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c1/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__178
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__179
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__18
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__180
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__181
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__182
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0080)) 
    curr_c_i_1__183
       (.I0(op_int[2]),
        .I1(dout_o_OBUF[2]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0020)) 
    curr_c_i_1__184
       (.I0(op_int[2]),
        .I1(dout_o_OBUF[2]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_1/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'h0040)) 
    curr_c_i_1__185
       (.I0(op_int[2]),
        .I1(dout_o_OBUF[2]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0010)) 
    curr_c_i_1__186
       (.I0(op_int[2]),
        .I1(dout_o_OBUF[2]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_1/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hFFEC)) 
    curr_c_i_1__187
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/p_0_in ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/or2 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s20/i_s/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__188
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/or1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/or3 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s20/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__189
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s20/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s20/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s20/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_0/i_c0/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__19
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__190
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s20/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__191
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s20/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s20/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s20/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__192
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s20/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__193
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s26/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s26/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s22/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__194
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s26/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__195
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s26/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s26/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s22/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__196
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s26/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__197
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s28/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s26/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s20/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__198
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s28/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__199
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s28/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s26/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s20/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_0/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__2
       (.I0(op_int[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_0/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__20
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__200
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s28/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__201
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s21/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s21/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s21/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__202
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s21/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__203
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s21/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s21/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s21/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__204
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s21/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__205
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s22/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s20/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s22/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__206
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s22/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__207
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s22/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s20/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s22/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__208
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s22/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__209
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__21
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_s/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__210
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__211
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__212
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__213
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/or2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/p_0_in ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s21/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__214
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/or2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/p_0_in ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s21/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__215
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/or1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s21/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__216
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/or1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s21/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hFFF8)) 
    curr_c_i_1__217
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/or2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/or1 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/p_0_in ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/or3 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s22/i_s/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__218
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/or1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/or2 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s22/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__219
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_s/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__22
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__220
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__221
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__222
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hFFEC)) 
    curr_c_i_1__223
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/or2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/or1 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/p_0_in ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/or3 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s26/i_s/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__224
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/or2 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s26/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hFFF8)) 
    curr_c_i_1__225
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/p_0_in ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/or2 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s28/i_s/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__226
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/or3 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s28/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__227
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s30/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__228
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s30/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__229
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s30/i_s/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__23
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_s/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__230
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s30/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__231
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s30/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s30/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s30/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__232
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s30/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__233
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s30/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s30/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s30/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__234
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s30/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__235
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s31/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s31/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s31/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__236
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s31/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__237
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s31/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s31/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s31/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__238
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s31/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__239
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__24
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__240
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__241
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__242
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__243
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s33/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s33/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s33/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__244
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s33/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__245
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s33/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s33/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s33/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__246
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s33/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__247
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s34/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s34/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s34/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__248
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s34/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__249
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s34/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s34/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s34/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__25
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_s/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__250
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s34/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__251
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__252
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__253
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__254
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__255
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__256
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__257
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__258
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__259
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_1/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__26
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__260
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__261
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__262
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__263
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s31/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__264
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s31/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__265
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s31/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__266
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s31/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__267
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__268
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__269
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_s/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__27
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__270
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__271
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s33/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__272
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s33/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__273
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s33/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__274
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s33/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__275
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s34/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__276
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s34/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__277
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s34/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__278
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s34/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__279
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_s/i_c0/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__28
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__280
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__281
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__282
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__283
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__284
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__285
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__286
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__287
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__288
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__289
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_s/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__29
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__290
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__291
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__292
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__293
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__294
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__295
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__296
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__297
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__298
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__299
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0080)) 
    curr_c_i_1__3
       (.I0(op_int[3]),
        .I1(dout_o_OBUF[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_1/i_c0/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__30
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__300
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__301
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__302
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__303
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__304
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__305
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__306
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__307
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__308
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__309
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0080)) 
    curr_c_i_1__31
       (.I0(dout_o_OBUF[1]),
        .I1(dout_o_OBUF[3]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__310
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__311
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__312
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__313
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__314
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__315
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__316
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__317
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__318
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__319
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0020)) 
    curr_c_i_1__32
       (.I0(dout_o_OBUF[1]),
        .I1(dout_o_OBUF[3]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_1/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__320
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__321
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__322
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__323
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__324
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__325
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__326
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__327
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__328
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__329
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0040)) 
    curr_c_i_1__33
       (.I0(dout_o_OBUF[1]),
        .I1(dout_o_OBUF[3]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__330
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__331
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__332
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__333
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__334
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__335
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__336
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__337
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__338
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__339
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0010)) 
    curr_c_i_1__34
       (.I0(dout_o_OBUF[1]),
        .I1(dout_o_OBUF[3]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_1/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__340
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__341
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__342
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__343
       (.I0(op_int[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_0/i_c0/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__344
       (.I0(op_int[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_0/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__345
       (.I0(op_int[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_0/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__346
       (.I0(op_int[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_0/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0080)) 
    curr_c_i_1__347
       (.I0(op_int[3]),
        .I1(dout_o_OBUF[2]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0020)) 
    curr_c_i_1__348
       (.I0(op_int[3]),
        .I1(dout_o_OBUF[2]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_1/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'h0040)) 
    curr_c_i_1__349
       (.I0(op_int[3]),
        .I1(dout_o_OBUF[2]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'hFFEC)) 
    curr_c_i_1__35
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/or1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/or3 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s20/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0010)) 
    curr_c_i_1__350
       (.I0(op_int[3]),
        .I1(dout_o_OBUF[2]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__351
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_0/or2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_0/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_0/p_0_in ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s20/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__352
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_0/or2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_0/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_0/p_0_in ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s20/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__353
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_0/or1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s20/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__354
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_0/or1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s20/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__355
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s20/i_s/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s20/i_s/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s20/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_0/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__356
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s20/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__357
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_s/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_s/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_s/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s20/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s20/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s20/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__358
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_s/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_s/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_s/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s20/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__359
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_s/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_s/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_s/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_1/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__36
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s20/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__360
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_s/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_s/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_s/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_1/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__361
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_s/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_s/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_1/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__362
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__363
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__364
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__365
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__366
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hFFEC)) 
    curr_c_i_1__367
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_0/or2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_0/or1 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_0/p_0_in ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_0/or3 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s30/i_s/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__368
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_0/or2 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s30/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__369
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s30/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s30/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s30/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_0/i_c0/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__37
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s24/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s24/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__370
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s30/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__371
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s30/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s30/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s30/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__372
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s30/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__373
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s32/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s32/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s32/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__374
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s32/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__375
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s32/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s32/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s32/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__376
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s32/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__377
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__378
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__379
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__38
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s24/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_1/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__380
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_1/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hFFEC)) 
    curr_c_i_1__381
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s32/i_s/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__382
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_1/or2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s32/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__383
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__384
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__385
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__386
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__387
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_s/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_s/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_0/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__388
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__389
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_s/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_s/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_s/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_0/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__39
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s24/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s24/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__390
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_s/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_s/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_s/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__391
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_s/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_s/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_s/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__392
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_s/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_s/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_s/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_1/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__393
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_s/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_s/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_1/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__394
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__395
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__396
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__397
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__398
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__399
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0020)) 
    curr_c_i_1__4
       (.I0(op_int[3]),
        .I1(dout_o_OBUF[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_1/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__40
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s24/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_1/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__400
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__401
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__402
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__403
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_s/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__404
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_s/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__405
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__406
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__407
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_0/i_c0/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__408
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_0/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__409
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_0/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__41
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s20/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s20/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s20/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_1/i_c0/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__410
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_0/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0080)) 
    curr_c_i_1__411
       (.I0(op_int[0]),
        .I1(dout_o_OBUF[3]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0020)) 
    curr_c_i_1__412
       (.I0(op_int[0]),
        .I1(dout_o_OBUF[3]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_1/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'h0040)) 
    curr_c_i_1__413
       (.I0(op_int[0]),
        .I1(dout_o_OBUF[3]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0010)) 
    curr_c_i_1__414
       (.I0(op_int[0]),
        .I1(dout_o_OBUF[3]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__415
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_0/or2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_0/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_0/p_0_in ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s20/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__416
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_0/or2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_0/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_0/p_0_in ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s20/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__417
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_0/or1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s20/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__418
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_0/or1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s20/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__419
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s20/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s20/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s20/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__42
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s20/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_1/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__420
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s20/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__421
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s20/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s20/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s20/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__422
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s20/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__423
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__424
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__425
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__426
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__427
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__428
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__429
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_s/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__43
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s20/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s20/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s20/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_1/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__430
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__431
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__432
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__433
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__434
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__435
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__436
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__437
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__438
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__439
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__44
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s20/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_1/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__440
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__441
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__442
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__443
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__444
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__445
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__446
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__447
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__448
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__449
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_1/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__45
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__450
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__451
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__452
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__453
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__454
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__455
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__456
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__457
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__458
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__459
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__46
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_0/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__460
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__461
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__462
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__463
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__464
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__465
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__466
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__467
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__468
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__469
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_1/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__47
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__470
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__471
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__472
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__473
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__474
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__475
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__476
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__477
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__478
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__479
       (.I0(op_int[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__48
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__480
       (.I0(op_int[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_0/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__481
       (.I0(op_int[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_0/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__482
       (.I0(op_int[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_0/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0080)) 
    curr_c_i_1__483
       (.I0(op_int[3]),
        .I1(dout_o_OBUF[3]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0020)) 
    curr_c_i_1__484
       (.I0(op_int[3]),
        .I1(dout_o_OBUF[3]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_1/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'h0040)) 
    curr_c_i_1__485
       (.I0(op_int[3]),
        .I1(dout_o_OBUF[3]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0010)) 
    curr_c_i_1__486
       (.I0(op_int[3]),
        .I1(dout_o_OBUF[3]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__487
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_0/or2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_0/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_0/p_0_in ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s20/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__488
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_0/or2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_0/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_0/p_0_in ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s20/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__489
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_0/or1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s20/i_s/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__49
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s20/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_1/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__490
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_0/or1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s20/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__491
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s20/i_s/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s20/i_s/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s20/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_0/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__492
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s20/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__493
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_s/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_s/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_s/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s20/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s20/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s20/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__494
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_s/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_s/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_s/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s20/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__495
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_s/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_s/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_s/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__496
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_s/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_s/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_s/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_1/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__497
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_s/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_s/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_1/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__498
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__499
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0040)) 
    curr_c_i_1__5
       (.I0(op_int[3]),
        .I1(dout_o_OBUF[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__50
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_1/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__500
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__501
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__502
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hFFEC)) 
    curr_c_i_1__503
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_0/or2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_0/or1 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_0/p_0_in ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_0/or3 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s30/i_s/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__504
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_0/or2 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s30/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__505
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s30/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s30/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s30/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__506
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s30/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__507
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s30/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s30/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s30/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__508
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s30/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__509
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s32/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s32/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s32/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_0/i_c0/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__51
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s20/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__510
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s32/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__511
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s32/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s32/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s32/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__512
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s32/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__513
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__514
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__515
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__516
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_1/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hFFEC)) 
    curr_c_i_1__517
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s32/i_s/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__518
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_1/or2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s32/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__519
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__52
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_1/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__520
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__521
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__522
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__523
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_s/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_s/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_0/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__524
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__525
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_s/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_s/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_s/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__526
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_s/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_s/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_s/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__527
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_s/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_s/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_s/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__528
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_s/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_s/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_s/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_1/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__529
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_s/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_s/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'hFFF8)) 
    curr_c_i_1__53
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_s/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__530
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3_n_0 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__531
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__532
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__533
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__534
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__535
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__536
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__537
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__538
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__539
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__54
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__540
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_s/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__541
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__542
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_s/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__543
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__544
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__545
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__546
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0080)) 
    curr_c_i_1__547
       (.I0(op_int[1]),
        .I1(dout_o_OBUF[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0020)) 
    curr_c_i_1__548
       (.I0(op_int[1]),
        .I1(dout_o_OBUF[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_1/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'h0040)) 
    curr_c_i_1__549
       (.I0(op_int[1]),
        .I1(dout_o_OBUF[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'hFFEC)) 
    curr_c_i_1__55
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s24/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0010)) 
    curr_c_i_1__550
       (.I0(op_int[1]),
        .I1(dout_o_OBUF[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_1/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hFFEC)) 
    curr_c_i_1__551
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/or2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/or1 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/p_0_in ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/or3 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s20/i_s/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__552
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/or2 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s20/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__553
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s20/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s20/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s20/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__554
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s20/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__555
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s20/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s20/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s20/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__556
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s20/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__557
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__558
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__559
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_1/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__56
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/or2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s24/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__560
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__561
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__562
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__563
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__564
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_1/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hFFEC)) 
    curr_c_i_1__565
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/p_0_in ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/or2 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/i_s/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__566
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/or1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/or3 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__567
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__568
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__569
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_s/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'hFFEC)) 
    curr_c_i_1__57
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_s/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__570
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__571
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__572
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__573
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__574
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__575
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__576
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__577
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__578
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__579
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_1/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__58
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_1/or2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__580
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__581
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__582
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_1/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hFFEC)) 
    curr_c_i_1__583
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_s/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__584
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_1/or2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__585
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__586
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__587
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__588
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__589
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_1/i_c0/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__59
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__590
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__591
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__592
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__593
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s32/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s32/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s32/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__594
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s32/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__595
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s32/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s32/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s32/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__596
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s32/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__597
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s33/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s33/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s33/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__598
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s33/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__599
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s33/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s33/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s33/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0010)) 
    curr_c_i_1__6
       (.I0(op_int[3]),
        .I1(dout_o_OBUF[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_1/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__60
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_0/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__600
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s33/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__601
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__602
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__603
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__604
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__605
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s36/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s36/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s36/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__606
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s36/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__607
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s36/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s36/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s36/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__608
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s36/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__609
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s37/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s37/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s37/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_1/i_c0/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__61
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__610
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s37/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__611
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s37/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s37/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s37/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__612
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s37/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__613
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s32/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__614
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s32/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__615
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s32/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__616
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s32/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__617
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/or1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/p_0_in ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/or3 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s33/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__618
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/or1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/p_0_in ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/or3 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s33/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__619
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/or2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s33/i_s/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__62
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_0/i_c3/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__620
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/or2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s33/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__621
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s36/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__622
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s36/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__623
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s36/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__624
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s36/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__625
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/or1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/p_0_in ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/or3 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s37/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__626
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/or1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/p_0_in ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/or3 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s37/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__627
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/or2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s37/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__628
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/or2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s37/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hFFEC)) 
    curr_c_i_1__629
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_s/i_c0/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__63
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s35/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s35/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s35/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_1/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__630
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_1/or2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__631
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__632
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__633
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__634
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__635
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__636
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__637
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__638
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__639
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__64
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s35/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_1/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__640
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__641
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__642
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__643
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__644
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__645
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__646
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__647
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__648
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__649
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_s/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__65
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s35/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s35/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s35/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_1/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__650
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hFFEC)) 
    curr_c_i_1__651
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_s/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__652
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_1/or2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__653
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__654
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__655
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__656
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__657
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__658
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__659
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_s/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__66
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s35/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_1/i_c3/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__660
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__661
       (.I0(dout_o_OBUF[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__662
       (.I0(dout_o_OBUF[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__663
       (.I0(dout_o_OBUF[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__664
       (.I0(dout_o_OBUF[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__665
       (.I0(dout_o_OBUF[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__666
       (.I0(dout_o_OBUF[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__667
       (.I0(dout_o_OBUF[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__668
       (.I0(dout_o_OBUF[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__669
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_s/i_c0/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__67
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__670
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__671
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__672
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__673
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__674
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__675
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__676
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__677
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/or3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__678
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/or3 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/or2 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__679
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/or3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__68
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_0/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__680
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/or3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__681
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/or3 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/or2 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__682
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2_n_0 [0]),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__683
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/or3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__684
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/or3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__685
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/or3 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/or2 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__686
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__687
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__688
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__689
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_0/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__69
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__690
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2_n_0 [0]),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__691
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__692
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__693
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__694
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__695
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__696
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__697
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__698
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__699
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s22/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s22/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s22/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_0/i_c0/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__7
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_0/or2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_0/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_0/p_0_in ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s20/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__70
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_0/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__700
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s22/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__701
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s22/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s22/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s22/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__702
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s22/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__703
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__704
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__705
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__706
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__707
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__708
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__709
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_1/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__71
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__710
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__711
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/or2 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/or3 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s22/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__712
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s22/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__713
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/or3 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s22/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__714
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s22/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hFFEC)) 
    curr_c_i_1__715
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_s/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__716
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/or2 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hFFEC)) 
    curr_c_i_1__717
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s30/i_s/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__718
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_1/or2 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s30/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__719
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3_n_0 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s30/i_s/or3 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s30/i_s/or2 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s30/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__72
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_1/i_c1/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__720
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3_n_0 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s30/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__721
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_s/or3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_s/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_s/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s30/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s30/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s30/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__722
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_s/or3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_s/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_s/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s30/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__723
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_s/or3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_s/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_s/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__724
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_s/or3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_s/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_s/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_1/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__725
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3_n_0 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_s/or3 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_s/or2 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_1/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__726
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3_n_0 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__727
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_s/or3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_s/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_s/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__728
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_s/or3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_s/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_s/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_1/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__729
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3_n_0 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_s/or3 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_s/or2 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_1/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__73
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_1/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__730
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3_n_0 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__731
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__732
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__733
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__734
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__735
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__736
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__737
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__738
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__739
       (.I0(op_int[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__74
       (.I0(op_int[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_1/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__740
       (.I0(op_int[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__741
       (.I0(op_int[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__742
       (.I0(op_int[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__743
       (.I0(op_int[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__744
       (.I0(op_int[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__745
       (.I0(op_int[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__746
       (.I0(op_int[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_1/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hFFEC)) 
    curr_c_i_1__747
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_s/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__748
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_1/or2 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__749
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_s/i_c0/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__75
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s40/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__750
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__751
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__752
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hFFEC)) 
    curr_c_i_1__753
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_s/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__754
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_1/or2 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__755
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/or3 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/or2 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_z/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__756
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/or3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_z/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__757
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_z/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__758
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/or3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_z/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__759
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__76
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s40/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__760
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__761
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__762
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0010)) 
    curr_c_i_1__763
       (.I0(dout_o_OBUF[0]),
        .I1(dout_o_OBUF[3]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0040)) 
    curr_c_i_1__764
       (.I0(dout_o_OBUF[0]),
        .I1(dout_o_OBUF[3]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_0/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'h0020)) 
    curr_c_i_1__765
       (.I0(dout_o_OBUF[0]),
        .I1(dout_o_OBUF[3]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0080)) 
    curr_c_i_1__766
       (.I0(dout_o_OBUF[0]),
        .I1(dout_o_OBUF[3]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_0/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hFFEC)) 
    curr_c_i_1__767
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_s/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__768
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/or2 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__769
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__77
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s40/i_s/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__770
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__771
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__772
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__773
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__774
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__775
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__776
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__777
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__778
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__779
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__78
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s40/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__780
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__781
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/or1 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/p_0_in ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/or3 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_0/p_0_in ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_0/or1 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_0/or2 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__782
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/or1 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/p_0_in ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/or3 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_0/or3 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__783
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/or2 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_0/p_0_in ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_0/or2 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__784
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/or2 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_0/or3 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__785
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__786
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__787
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__788
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__789
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_1/i_c0/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__79
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s40/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s40/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s40/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__790
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__791
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__792
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__793
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__794
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__795
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__796
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__797
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__798
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__799
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__8
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_0/or2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_0/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_0/p_0_in ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s20/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__80
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s40/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_0/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__800
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__801
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/or1 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/p_0_in ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/or3 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__802
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/or1 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/p_0_in ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/or3 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__803
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/or2 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__804
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/or2 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__805
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__806
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__807
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__808
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__809
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s41/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s41/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s41/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_1/i_c0/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__81
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s40/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s40/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s40/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__810
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s41/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__811
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s41/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s41/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s41/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__812
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s41/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__813
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__814
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__815
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__816
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__817
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__818
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__819
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__82
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s40/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_0/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__820
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__821
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/or1 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/p_0_in ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/or3 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__822
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/or1 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/p_0_in ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/or3 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__823
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/or2 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__824
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/or2 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__825
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__826
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__827
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__828
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hFFEC)) 
    curr_c_i_1__829
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_s/i_c0/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__83
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s41/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s41/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s41/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_1/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__830
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_1/or2 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__831
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__832
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__833
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__834
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__835
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__836
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__837
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__838
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__839
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__84
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s41/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_1/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__840
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__841
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__842
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__843
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__844
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__845
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__846
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hFFEC)) 
    curr_c_i_1__847
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_s/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__848
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/or2 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hFFEC)) 
    curr_c_i_1__849
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s41/i_s/i_c0/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__85
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s41/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s41/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s41/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_1/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__850
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/or2 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s41/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0010)) 
    curr_c_i_1__851
       (.I0(dout_o_OBUF[1]),
        .I1(dout_o_OBUF[2]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0040)) 
    curr_c_i_1__852
       (.I0(dout_o_OBUF[1]),
        .I1(dout_o_OBUF[2]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_0/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'h0020)) 
    curr_c_i_1__853
       (.I0(dout_o_OBUF[1]),
        .I1(dout_o_OBUF[2]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0080)) 
    curr_c_i_1__854
       (.I0(dout_o_OBUF[1]),
        .I1(dout_o_OBUF[2]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__855
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__856
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__857
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__858
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__859
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__86
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s41/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_1/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__860
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__861
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__862
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__863
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__864
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__865
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__866
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__867
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__868
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__869
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_1/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__87
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__870
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_1/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hFFEC)) 
    curr_c_i_1__871
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_s/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__872
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_1/or2 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__873
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__874
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__875
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__876
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__877
       (.I0(dout_o_OBUF[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__878
       (.I0(dout_o_OBUF[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__879
       (.I0(dout_o_OBUF[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__88
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_0/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__880
       (.I0(dout_o_OBUF[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__881
       (.I0(dout_o_OBUF[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__882
       (.I0(dout_o_OBUF[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__883
       (.I0(dout_o_OBUF[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__884
       (.I0(dout_o_OBUF[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_1/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hFFEC)) 
    curr_c_i_1__885
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_s/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__886
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_1/or2 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__887
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__888
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__889
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_s/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__89
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_0/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__890
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0040)) 
    curr_c_i_1__891
       (.I0(dout_o_OBUF[0]),
        .I1(op_int[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0010)) 
    curr_c_i_1__892
       (.I0(dout_o_OBUF[0]),
        .I1(op_int[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0020)) 
    curr_c_i_1__893
       (.I0(dout_o_OBUF[0]),
        .I1(op_int[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'h0080)) 
    curr_c_i_1__894
       (.I0(dout_o_OBUF[0]),
        .I1(op_int[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0080)) 
    curr_c_i_1__895
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/p_0_in ),
        .I1(dout_o_OBUF[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0020)) 
    curr_c_i_1__896
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/p_0_in ),
        .I1(dout_o_OBUF[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__897
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__898
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__899
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_s/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__9
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_0/or1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s20/i_s/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__90
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__900
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__901
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/or1 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/or2 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/i_s/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__902
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/or1 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/or1 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/p_0_in ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/or3 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__903
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/or1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/or3 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/i_s/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__904
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/or2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/p_0_in ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/or2 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/or3 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__905
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/or1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/p_0_in ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/or3 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/or3 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/i_s/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__906
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/or1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/p_0_in ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/or3 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/p_0_in ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/or1 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/or2 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0080)) 
    curr_c_i_1__907
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/p_0_in ),
        .I1(dout_o_OBUF[3]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0020)) 
    curr_c_i_1__908
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/p_0_in ),
        .I1(dout_o_OBUF[3]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__909
       (.I0(dout_o_OBUF[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__91
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__910
       (.I0(dout_o_OBUF[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'h0080)) 
    curr_c_i_1__911
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/p_0_in ),
        .I1(dout_o_OBUF[2]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0020)) 
    curr_c_i_1__912
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/p_0_in ),
        .I1(dout_o_OBUF[2]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__913
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__914
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'h0080)) 
    curr_c_i_1__915
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a12/p_0_in ),
        .I1(op_int[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0020)) 
    curr_c_i_1__916
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a12/p_0_in ),
        .I1(op_int[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__917
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a12/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__918
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a12/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__919
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__92
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__920
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__921
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c1/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__922
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__923
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__924
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__925
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/i_c1/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__926
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__927
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__928
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__929
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__93
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_1/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__930
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__931
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_z/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__932
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_z/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__933
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_z/i_c1/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__934
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_z/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__935
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__936
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__937
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__938
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/i_c1/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__939
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__94
       (.I0(op_int[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_1/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hFFEC)) 
    curr_c_i_1__940
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/or2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/or1 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/p_0_in ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/or3 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s24/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__941
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__942
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/or1 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/p_0_in ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/or3 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__943
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/or2 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/i_s/i_c3/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__944
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/or2 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s24/i_s/i_c3/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__945
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/or1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hFFEC)) 
    curr_c_i_1__946
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/p_0_in ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/or2 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s20/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__947
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/or2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/p_0_in ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__948
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/or2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/p_0_in ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/or2 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__949
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/or2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/or3 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__95
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s41/i_s/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__950
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/or1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/or3 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s20/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__951
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_1/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__952
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__953
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_1/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__954
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__955
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_0/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__956
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__957
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_0/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__958
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__959
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s24/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s24/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s24/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__96
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s41/i_s/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__960
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s24/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s24/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s24/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__961
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s24/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__962
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s24/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__963
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_1/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__964
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__965
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_1/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__966
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__967
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_0/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__968
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__969
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_0/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__97
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s41/i_s/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__970
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__971
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s20/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s20/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s20/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__972
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s20/i_s/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s20/i_s/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s20/i_s/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__973
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s20/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__974
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s20/i_s/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hFFEC)) 
    curr_c_i_1__975
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_s/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__976
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/or2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hFFEC)) 
    curr_c_i_1__977
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/or3 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/or2 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_s/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__978
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/or2 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__979
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a12/or3 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__98
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_1/p_0_in ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s41/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0020)) 
    curr_c_i_1__980
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a12/or3 ),
        .I1(op_int[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'h0080)) 
    curr_c_i_1__981
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a12/or3 ),
        .I1(op_int[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__982
       (.I0(op_int[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a12/or3 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__983
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/or3 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0020)) 
    curr_c_i_1__984
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/or3 ),
        .I1(dout_o_OBUF[2]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'h0080)) 
    curr_c_i_1__985
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/or3 ),
        .I1(dout_o_OBUF[2]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__986
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/or3 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__987
       (.I0(dout_o_OBUF[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/or3 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0020)) 
    curr_c_i_1__988
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/or3 ),
        .I1(dout_o_OBUF[3]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'h0080)) 
    curr_c_i_1__989
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/or3 ),
        .I1(dout_o_OBUF[3]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c0/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__99
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_0/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_0/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_0/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_1/or3 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_1/or2 ),
        .I5(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_1/or1 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__990
       (.I0(dout_o_OBUF[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/or3 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0080)) 
    curr_c_i_1__991
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/or3 ),
        .I1(dout_o_OBUF[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__992
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/or3 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0020)) 
    curr_c_i_1__993
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/or3 ),
        .I1(dout_o_OBUF[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__994
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/or3 ),
        .O(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c2/clk_i ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    curr_c_i_1__995
       (.I0(\i_dual2bin/ack_int_0 ),
        .I1(dout_o_1[0]),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_s/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_s/or2 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_s/or3 ),
        .O(\i_dual2bin/i_ack[1].i_gate_c/clk_i ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    curr_c_i_1__996
       (.I0(\i_dual2bin/ack_int_1 ),
        .I1(dout_o_2[0]),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_s/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_s/or2 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_s/or3 ),
        .O(\i_dual2bin/i_ack[2].i_gate_c/clk_i ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    curr_c_i_1__997
       (.I0(\i_dual2bin/ack_int_2 ),
        .I1(dout_o_3[0]),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_s/or1 ),
        .I3(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_s/or2 ),
        .I4(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_s/or3 ),
        .O(\i_dual2bin/i_ack[3].i_gate_c/clk_i ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    curr_c_i_1__998
       (.I0(\i_dual2bin/ack_int_3 ),
        .I1(flag_int_dr[0]),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_s/or1 ),
        .I3(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_s/or2 ),
        .I4(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_s/or3 ),
        .O(\i_dual2bin/i_ack[4].i_gate_c/clk_i ));
  LUT4s7 #(
    .INIT(16'hFFFE)) 
    curr_c_i_1__999
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_s/or3 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_s/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_s/or1 ),
        .I3(dout_o_0[0]),
        .O(\i_dual2bin/orsig_int ));
  LUT1 #(
    .INIT(2'h1)) 
    curr_c_i_2
       (.I0(clr_n_i_IBUF),
        .O(curr_c_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    \din_int[3]_i_1 
       (.I0(arst_n_i_IBUF),
        .O(\din_int[3]_i_1_n_2 ));
  FDCE #(
    .INIT(1'b0)) 
    \din_int_reg[0] 
       (.C(ack_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\din_int[3]_i_1_n_2 ),
        .D(dout_o_0[1]),
        .Q(dout_o_OBUF[0]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \din_int_reg[0]_lopt_replica 
       (.C(ack_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\din_int[3]_i_1_n_2 ),
        .D(dout_o_0[1]),
        .Q(\din_int_reg[0]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \din_int_reg[1] 
       (.C(ack_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\din_int[3]_i_1_n_2 ),
        .D(dout_o_1[1]),
        .Q(dout_o_OBUF[1]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \din_int_reg[1]_lopt_replica 
       (.C(ack_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\din_int[3]_i_1_n_2 ),
        .D(dout_o_1[1]),
        .Q(\din_int_reg[1]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \din_int_reg[2] 
       (.C(ack_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\din_int[3]_i_1_n_2 ),
        .D(dout_o_2[1]),
        .Q(dout_o_OBUF[2]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \din_int_reg[2]_lopt_replica 
       (.C(ack_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\din_int[3]_i_1_n_2 ),
        .D(dout_o_2[1]),
        .Q(\din_int_reg[2]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \din_int_reg[3] 
       (.C(ack_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\din_int[3]_i_1_n_2 ),
        .D(dout_o_3[1]),
        .Q(dout_o_OBUF[3]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \din_int_reg[3]_lopt_replica 
       (.C(ack_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\din_int[3]_i_1_n_2 ),
        .D(dout_o_3[1]),
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
        .CLR(\din_int[3]_i_1_n_2 ),
        .D(flag_int_dr[1]),
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
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(dout_o_0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_s/or3 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_s/p_1_out 
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_s/or1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_s/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_o/i_s/or3 ),
        .O(dout_o_0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s20/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s20/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s20/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s20/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s20/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s20/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s20/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s20/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s20/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s20/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s20/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s20/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_dr_s21/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/i_c0/curr_c_reg 
       (.C(din_int_dr[1]),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/i_c3/curr_c_reg 
       (.C(din_int_dr[0]),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_o/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s20/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s20/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s20/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s20/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/or1 ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s20/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s20/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/or3 ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s20/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s20/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s20/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s20/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/p_0_in ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s24/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s24/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s24/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s24/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s23/i_1/or2 ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s24/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s24/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s24/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s24/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_1/p_0_in ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_1/or2 ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s26/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_1/p_0_in ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_1/or2 ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s34/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s35/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s35/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s35/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s35/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s35/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s35/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s35/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s35/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s35/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s35/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s35/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s35/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_1/p_0_in ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_1/or2 ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s36/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s37/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s40/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s40/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s40/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s40/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s40/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s40/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s40/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s40/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s40/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s40/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s40/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s40/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s41/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s41/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s41/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s41/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s41/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s41/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s41/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s41/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s41/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s41/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s41/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s41/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s42/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s43/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s50/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_0__inst_i_2/i_mux_dr_s51/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(dout_o_1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_s/or3 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_s/p_1_out 
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_s/or1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_s/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_o/i_s/or3 ),
        .O(dout_o_1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s20/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s20/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s20/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s20/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s20/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s20/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s20/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s20/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s20/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s20/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s20/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s20/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_dr_s21/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/i_c0/curr_c_reg 
       (.C(din_int_dr[3]),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/i_c3/curr_c_reg 
       (.C(din_int_dr[2]),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_o/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s20/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s20/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s20/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s20/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/or3 ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s20/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s20/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/or1 ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s20/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s20/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s20/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s20/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s21/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s21/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s21/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s21/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s21/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s21/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s21/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s21/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s21/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s21/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s21/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s21/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s22/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s22/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s22/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s22/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/or2 ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s22/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s22/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s22/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s22/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s26/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s26/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s26/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s26/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s25/i_0/p_0_in ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s26/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s26/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s26/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s26/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s28/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s28/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s28/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s28/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s28/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s28/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s30/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s30/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s30/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s30/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s30/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s30/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s30/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s30/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s30/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s30/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s30/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s30/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s31/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s31/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s31/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s31/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s31/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s31/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s31/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s31/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s31/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s31/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s31/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s31/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s32/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s33/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s33/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s33/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s33/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s33/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s33/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s33/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s33/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s33/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s33/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s33/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s33/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s34/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s34/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s34/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s34/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s34/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s34/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s34/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s34/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s34/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s34/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s34/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s34/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s35/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s36/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s37/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s40/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s41/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s42/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s43/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s50/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_1__inst_i_2/i_mux_dr_s51/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(dout_o_2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_s/or3 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_s/p_1_out 
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_s/or1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_s/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_o/i_s/or3 ),
        .O(dout_o_2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s20/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s20/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s20/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s20/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s20/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s20/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s20/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s20/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s20/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s20/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s20/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s20/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s23/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s30/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s30/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s30/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s30/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_0/or2 ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s30/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s30/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_0/p_0_in ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s30/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s30/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s30/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s30/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s32/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s32/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s32/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s32/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_1/p_0_in ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s32/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s32/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_1/or2 ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s32/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s32/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s32/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s32/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s33/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s40/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_dr_s41/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/i_c0/curr_c_reg 
       (.C(din_int_dr[5]),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/i_c3/curr_c_reg 
       (.C(din_int_dr[4]),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_o/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s20/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s20/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s20/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s20/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s20/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s20/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s20/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s20/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s20/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s20/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s20/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s20/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_2/i_mux_dr_s21/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_o/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s20/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s20/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s20/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s20/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/or3 ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s20/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s20/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/or1 ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s20/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s20/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s20/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s20/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s22/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s23/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s24/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s24/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s24/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s24/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/or2 ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s24/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s24/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/p_0_in ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s24/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s24/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s24/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s24/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s26/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s27/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/p_0_in ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_1/or2 ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s30/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s31/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/p_0_in ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_1/or2 ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s32/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s33/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s40/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_dr_s41/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a12/i_c0/curr_c_reg 
       (.C(op_int_dr[1]),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a12/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a12/i_c3/curr_c_reg 
       (.C(op_int_dr[0]),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a12/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_a2/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_z/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_z/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_z/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_z/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_z/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_z/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_z/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_z/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_z/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_z/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_z/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_2__inst_i_3/i_mux_gen_dr_s18/i_11.i_xor_dr/i_z/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(dout_o_3[0]));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_s/or3 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_s/p_1_out 
       (.I0(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_s/or1 ),
        .I1(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_s/or2 ),
        .I2(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_o/i_s/or3 ),
        .O(dout_o_3[1]));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s20/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s20/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s20/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s20/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s20/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s20/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s20/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s20/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s20/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s20/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s20/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s20/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s23/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s30/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s30/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s30/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s30/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_0/or2 ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s30/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s30/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_0/p_0_in ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s30/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s30/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s30/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s30/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s32/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s32/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s32/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s32/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_1/p_0_in ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s32/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s32/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_1/or2 ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s32/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s32/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s32/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s32/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s33/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s40/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_dr_s41/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/i_c0/curr_c_reg 
       (.C(din_int_dr[7]),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/i_c3/curr_c_reg 
       (.C(din_int_dr[6]),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a12/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_a2/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_1/i_mux_gen_dr_s16/i_11.i_xor_dr/i_z/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_o/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s20/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s20/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s20/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s20/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/or2 ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s20/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s20/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/p_0_in ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s20/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s20/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s20/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s20/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/or3 ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/or1 ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s21/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s22/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s30/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_1/p_0_in ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_1/or2 ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_2/i_mux_dr_s31/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_o/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s32/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s32/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s32/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s32/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s32/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s32/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s32/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s32/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s32/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s32/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s32/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s32/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s33/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s33/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s33/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s33/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s33/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s33/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s33/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s33/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s33/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s33/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s33/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s33/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s36/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s36/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s36/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s36/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s36/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s36/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s36/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s36/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s36/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s36/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s36/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s36/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s37/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s37/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s37/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s37/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s37/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s37/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s37/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s37/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s37/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s37/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s37/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s37/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_1/p_0_in ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_1/or2 ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s40/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s41/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_1/p_0_in ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_1/or2 ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s42/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s43/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s50/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/dout_o_OBUF_3__inst_i_3/i_mux_dr_s51/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(flag_int_dr[0]));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_s/or3 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_s/p_1_out 
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_s/or1 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_s/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_o/i_s/or3 ),
        .O(flag_int_dr[1]));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s20/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s22/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s22/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s22/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s22/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s22/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s22/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s22/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s22/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s22/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s22/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s22/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s22/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/p_0_in ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_1/or2 ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s24/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s30/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s30/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s30/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s30/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_1/p_0_in ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s30/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s30/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_1/or2 ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s30/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s30/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s30/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s30/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s31/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_1/p_0_in ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_1/or2 ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s33/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s40/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_1/p_0_in ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_1/or2 ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_dr_s41/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2_n_0 [1]),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2_n_0 [0]),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a12/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_a2/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_z/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_z/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_z/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_z/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_z/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_z/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_z/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_z/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_z/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_z/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_z/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_1/i_mux_gen_dr_s11/i_00.i_xor_dr/i_z/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2_n_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/or3 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/p_1_out 
       (.I0(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/or1 ),
        .I1(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/or2 ),
        .I2(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_o/i_s/or3 ),
        .O(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2_n_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/p_0_in ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_1/or2 ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s20/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s211/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s212/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s35/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s36/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/p_0_in ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_1/or2 ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s37/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s41/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s41/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s41/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s41/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/p_0_in ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s41/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s41/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/or2 ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s41/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s41/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s41/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s41/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s42/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s43/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_1/p_0_in ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_1/or2 ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s50/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_2/i_mux_dr_s51/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_o/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s20/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_1/p_0_in ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_1/or2 ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s21/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s30/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_1/p_0_in ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_1/or2 ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr_ff/flag_o_OBUF_inst_i_3/i_mux_dr_s31/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_dual2bin/i_ack[1].i_gate_c/curr_c_reg 
       (.C(\i_dual2bin/i_ack[1].i_gate_c/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_dual2bin/ack_int_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_dual2bin/i_ack[2].i_gate_c/curr_c_reg 
       (.C(\i_dual2bin/i_ack[2].i_gate_c/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_dual2bin/ack_int_2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_dual2bin/i_ack[3].i_gate_c/curr_c_reg 
       (.C(\i_dual2bin/i_ack[3].i_gate_c/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_dual2bin/ack_int_3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_dual2bin/i_ack[4].i_gate_c/curr_c_reg 
       (.C(\i_dual2bin/i_ack[4].i_gate_c/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(ack_o_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    \i_dual2bin/i_gate_c_o/curr_c_reg 
       (.C(\i_dual2bin/orsig_int ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
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
        .CLR(\din_int[3]_i_1_n_2 ),
        .D(op_i_IBUF[0]),
        .Q(op_int[0]));
  FDCE #(
    .INIT(1'b0)) 
    \op_int_reg[1] 
       (.C(ack_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\din_int[3]_i_1_n_2 ),
        .D(op_i_IBUF[1]),
        .Q(op_int[1]));
  FDCE #(
    .INIT(1'b0)) 
    \op_int_reg[2] 
       (.C(ack_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\din_int[3]_i_1_n_2 ),
        .D(op_i_IBUF[2]),
        .Q(op_int[2]));
  FDCE #(
    .INIT(1'b0)) 
    \op_int_reg[3] 
       (.C(ack_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\din_int[3]_i_1_n_2 ),
        .D(op_i_IBUF[3]),
        .Q(op_int[3]));
  IBUF start_i_IBUF_inst
       (.I(start_i),
        .O(start_i_IBUF));
endmodule
