module top_asyCounter_dr_ff
   (arst_n_i,
    clr_n_i,
    start_i,
    ack_o,
    dout_o);
  input arst_n_i;
  input clr_n_i;
  input start_i;
  output ack_o;
  output [3:0]dout_o;

  wire \<const1> ;
  wire ack_o;
  wire ack_o_OBUF;
  wire ack_o_OBUF_BUFG;
  wire arst_n_i;
  wire arst_n_i_IBUF;
  wire clr_n_i;
  wire clr_n_i_IBUF;
  wire curr_c_i_2_n_2;
  wire [3:0]dout_o;
  wire [1:1]dout_o_1;
  wire [1:1]dout_o_2;
  wire [1:1]dout_o_3;
  wire [3:0]dout_o_OBUF;
  wire \i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/or1 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/or2 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/or3 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/p_0_in ;
  wire \i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_s/or1 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_s/or2 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_s/or3 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_s/p_0_in ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_0/or1 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_0/or2 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_0/or3 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_0/p_0_in ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_1/or1 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_1/or2 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_1/or3 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_1/p_0_in ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_s/or1 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_s/or2 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_s/or3 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_s/p_0_in ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s20/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s20/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s20/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s20/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s20/i_s/or1 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s20/i_s/or2 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s20/i_s/or3 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s20/i_s/p_0_in ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_0/or1 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_0/or2 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_0/or3 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_0/p_0_in ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_s/or1 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_s/or2 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_s/or3 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_s/p_0_in ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c0/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c1/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c2/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c3/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or1 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or2 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or3 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/p_0_in ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/or3 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/p_0_in ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c0/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c1/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c2/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c3/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or1 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or2 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or3 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/p_0_in ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c0/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c1/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c2/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c3/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/or1 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/or2 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/or3 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/p_0_in ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_0/or1 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_0/or2 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_0/or3 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_0/p_0_in ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_1/or1 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_1/or2 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_1/or3 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_1/p_0_in ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_s/or1 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_s/or2 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_s/or3 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_s/p_0_in ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s20/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s20/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s20/i_s/or1 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s20/i_s/or2 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s20/i_s/or3 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s20/i_s/p_0_in ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s21/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s21/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s21/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s21/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s21/i_s/or1 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s21/i_s/or2 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s21/i_s/or3 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s21/i_s/p_0_in ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s22/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s22/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s22/i_s/or1 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s22/i_s/or2 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s22/i_s/or3 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s22/i_s/p_0_in ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/or1 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/or2 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/or3 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/p_0_in ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_1/or1 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_1/or2 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_1/or3 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_1/p_0_in ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_s/or1 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_s/or2 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_s/or3 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_s/p_0_in ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_0/or1 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_0/or2 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_0/or3 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_0/p_0_in ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_1/or1 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_1/or2 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_1/or3 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_1/p_0_in ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_s/or1 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_s/or2 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_s/or3 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_s/p_0_in ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_0/i_c0/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_0/i_c1/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_0/i_c2/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_0/i_c3/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_0/or1 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_0/or2 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_0/or3 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_0/p_0_in ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_1/i_c0/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_1/i_c1/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_1/i_c2/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_1/i_c3/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_1/or1 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_1/or2 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_1/or3 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_1/p_0_in ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_s/i_c0/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_s/i_c1/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_s/i_c2/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_s/i_c3/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_s/or1 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_s/or2 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_s/or3 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_s/p_0_in ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a1/i_c0/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a1/i_c1/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a1/i_c2/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a1/i_c3/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a1/or1 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a1/or2 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a1/or3 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a1/p_0_in ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a12/or3 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a12/p_0_in ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a2/i_c0/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a2/i_c1/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a2/i_c2/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a2/i_c3/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a2/or1 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a2/or2 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a2/or3 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a2/p_0_in ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_z/i_c0/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_z/i_c1/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_z/i_c2/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_z/i_c3/clk_i ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_z/or1 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_z/or2 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_z/or3 ;
  wire \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_z/p_0_in ;
  wire \i_dual2bin/ack_int_0 ;
  wire \i_dual2bin/ack_int_1 ;
  wire \i_dual2bin/ack_int_2 ;
  wire \i_dual2bin/i_ack[1].i_gate_c/clk_i ;
  wire \i_dual2bin/i_ack[2].i_gate_c/clk_i ;
  wire \i_dual2bin/i_ack[3].i_gate_c/clk_i ;
  wire [0:0]\i_dual2bin/orsig_int ;
  wire \indata_int[3]_i_1_n_2 ;
  wire \indata_int_reg[1]_lopt_replica_1 ;
  wire \indata_int_reg[2]_lopt_replica_1 ;
  wire \indata_int_reg[3]_lopt_replica_1 ;
  wire [3:0]outdata_int_dr;
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
    .INIT(16'h0020)) 
    curr_c_i_1
       (.I0(dout_o_OBUF[1]),
        .I1(dout_o_OBUF[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0080)) 
    curr_c_i_1__0
       (.I0(dout_o_OBUF[1]),
        .I1(dout_o_OBUF[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'h0010)) 
    curr_c_i_1__1
       (.I0(dout_o_OBUF[1]),
        .I1(dout_o_OBUF[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__10
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__100
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_0/or3 ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_0/or2 ),
        .I2(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_0/or1 ),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_1/or3 ),
        .I4(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_1/or2 ),
        .I5(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_1/or1 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__101
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_0/or3 ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_0/or2 ),
        .I2(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_0/or1 ),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_1/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__102
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_1/or3 ),
        .I2(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_1/or2 ),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_1/or1 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__103
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_1/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_s/i_c3/clk_i ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    curr_c_i_1__104
       (.I0(\i_dual2bin/ack_int_2 ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_s/p_0_in ),
        .I2(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_s/or1 ),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_s/or2 ),
        .I4(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_s/or3 ),
        .O(\i_dual2bin/i_ack[3].i_gate_c/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__105
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/p_0_in ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or3 ),
        .I2(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or2 ),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or1 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__106
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or3 ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or2 ),
        .I2(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or1 ),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or3 ),
        .I4(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or2 ),
        .I5(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or1 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__107
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or3 ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or2 ),
        .I2(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or1 ),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c1/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__108
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/p_0_in ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__109
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a1/p_0_in ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a2/or3 ),
        .I2(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a2/or2 ),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a2/or1 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_z/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__11
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s20/i_s/or3 ),
        .I4(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s20/i_s/or2 ),
        .I5(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s20/i_s/or1 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_0/i_c0/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__110
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a1/or3 ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a1/or2 ),
        .I2(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a1/or1 ),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a2/or3 ),
        .I4(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a2/or2 ),
        .I5(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a2/or1 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_z/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__111
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a1/or3 ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a1/or2 ),
        .I2(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a1/or1 ),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a2/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_z/i_c1/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__112
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a1/p_0_in ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a2/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_z/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__12
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s20/i_s/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__13
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s20/i_s/or3 ),
        .I4(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s20/i_s/or2 ),
        .I5(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s20/i_s/or1 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__14
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s20/i_s/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__15
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_s/or3 ),
        .I4(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_s/or2 ),
        .I5(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_s/or1 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__16
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_s/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__17
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_s/or3 ),
        .I4(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_s/or2 ),
        .I5(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_s/or1 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__18
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_s/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_1/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__19
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a12/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a1/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'h0040)) 
    curr_c_i_1__2
       (.I0(dout_o_OBUF[1]),
        .I1(dout_o_OBUF[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__20
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a12/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a1/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0080)) 
    curr_c_i_1__21
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a12/p_0_in ),
        .I1(dout_o_OBUF[1]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a2/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0020)) 
    curr_c_i_1__22
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a12/p_0_in ),
        .I1(dout_o_OBUF[1]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a2/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__23
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/i_c0/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__24
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__25
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/i_c2/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__26
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0020)) 
    curr_c_i_1__27
       (.I0(dout_o_OBUF[0]),
        .I1(dout_o_OBUF[1]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0080)) 
    curr_c_i_1__28
       (.I0(dout_o_OBUF[0]),
        .I1(dout_o_OBUF[1]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_1/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'h0010)) 
    curr_c_i_1__29
       (.I0(dout_o_OBUF[0]),
        .I1(dout_o_OBUF[1]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__3
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'h0040)) 
    curr_c_i_1__30
       (.I0(dout_o_OBUF[0]),
        .I1(dout_o_OBUF[1]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__31
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s20/i_s/or3 ),
        .I4(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s20/i_s/or2 ),
        .I5(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s20/i_s/or1 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__32
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s20/i_s/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__33
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s20/i_s/or3 ),
        .I4(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s20/i_s/or2 ),
        .I5(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s20/i_s/or1 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__34
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s20/i_s/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__35
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s21/i_s/or3 ),
        .I4(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s21/i_s/or2 ),
        .I5(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s21/i_s/or1 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__36
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s21/i_s/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__37
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s21/i_s/or3 ),
        .I4(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s21/i_s/or2 ),
        .I5(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s21/i_s/or1 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__38
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s21/i_s/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__39
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s22/i_s/or3 ),
        .I4(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s22/i_s/or2 ),
        .I5(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s22/i_s/or1 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__4
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__40
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s22/i_s/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__41
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s22/i_s/or3 ),
        .I4(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s22/i_s/or2 ),
        .I5(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s22/i_s/or1 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__42
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s22/i_s/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__43
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_s/or3 ),
        .I4(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_s/or2 ),
        .I5(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_s/or1 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__44
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_s/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__45
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_s/or3 ),
        .I4(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_s/or2 ),
        .I5(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_s/or1 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__46
       (.I0(dout_o_OBUF[2]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_s/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_1/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__47
       (.I0(dout_o_OBUF[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_s/or3 ),
        .I4(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_s/or2 ),
        .I5(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_s/or1 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_0/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__48
       (.I0(dout_o_OBUF[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_s/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_0/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__49
       (.I0(dout_o_OBUF[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_s/or3 ),
        .I4(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_s/or2 ),
        .I5(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_s/or1 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0080)) 
    curr_c_i_1__5
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/p_0_in ),
        .I1(dout_o_OBUF[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__50
       (.I0(dout_o_OBUF[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_s/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_0/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    curr_c_i_1__51
       (.I0(dout_o_OBUF[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_s/or3 ),
        .I4(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_s/or2 ),
        .I5(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_s/or1 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__52
       (.I0(dout_o_OBUF[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_s/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_1/i_c1/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__53
       (.I0(dout_o_OBUF[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_s/or3 ),
        .I4(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_s/or2 ),
        .I5(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_s/or1 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__54
       (.I0(dout_o_OBUF[3]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_s/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_1/i_c3/clk_i ));
  LUT2 #(
    .INIT(4'h2)) 
    curr_c_i_1__55
       (.I0(start_i_IBUF),
        .I1(ack_o_OBUF),
        .O(\i_dual2bin/orsig_int ));
  LUT4s7 #(
    .INIT(16'h0080)) 
    curr_c_i_1__56
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/or3 ),
        .I1(dout_o_OBUF[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__57
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/or3 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0020)) 
    curr_c_i_1__58
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/or3 ),
        .I1(dout_o_OBUF[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__59
       (.I0(dout_o_OBUF[0]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/or3 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0020)) 
    curr_c_i_1__6
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/p_0_in ),
        .I1(dout_o_OBUF[0]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__60
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a12/or3 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a1/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0080)) 
    curr_c_i_1__61
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a12/or3 ),
        .I1(dout_o_OBUF[1]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a2/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'h0020)) 
    curr_c_i_1__62
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a12/or3 ),
        .I1(dout_o_OBUF[1]),
        .I2(start_i_IBUF),
        .I3(ack_o_OBUF),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a2/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__63
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a12/or3 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a1/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'hFFF8)) 
    curr_c_i_1__64
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/p_0_in ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/or3 ),
        .I2(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/or2 ),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/or1 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_s/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__65
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/or3 ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_s/i_c3/clk_i ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    curr_c_i_1__66
       (.I0(\i_dual2bin/ack_int_0 ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_s/p_0_in ),
        .I2(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_s/or1 ),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_s/or2 ),
        .I4(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_s/or3 ),
        .O(\i_dual2bin/i_ack[1].i_gate_c/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__67
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_0/or2 ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_0/or3 ),
        .I2(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_0/p_0_in ),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/or2 ),
        .I4(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/or3 ),
        .I5(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s20/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__68
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_0/or2 ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_0/or3 ),
        .I2(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_0/p_0_in ),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/or1 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s20/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__69
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_0/or1 ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/or2 ),
        .I2(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/or3 ),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s20/i_s/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'h0400)) 
    curr_c_i_1__7
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_0/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__70
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_0/or1 ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/or1 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s20/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__71
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_0/or3 ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_0/or2 ),
        .I2(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_0/or1 ),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/or3 ),
        .I4(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/or2 ),
        .I5(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/or1 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__72
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_0/or3 ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_0/or2 ),
        .I2(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_0/or1 ),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__73
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/or3 ),
        .I2(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/or2 ),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/or1 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__74
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__75
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_0/or3 ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_0/or2 ),
        .I2(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_0/or1 ),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_1/or3 ),
        .I4(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_1/or2 ),
        .I5(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_1/or1 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__76
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_0/or3 ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_0/or2 ),
        .I2(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_0/or1 ),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_1/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__77
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_1/or3 ),
        .I2(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_1/or2 ),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_1/or1 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__78
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_1/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_s/i_c3/clk_i ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    curr_c_i_1__79
       (.I0(\i_dual2bin/ack_int_1 ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_s/p_0_in ),
        .I2(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_s/or1 ),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_s/or2 ),
        .I4(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_s/or3 ),
        .O(\i_dual2bin/i_ack[2].i_gate_c/clk_i ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    curr_c_i_1__8
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/or3 ),
        .I4(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/or2 ),
        .I5(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/or1 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_0/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hFFEC)) 
    curr_c_i_1__80
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/or3 ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/p_0_in ),
        .I2(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/or1 ),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/or2 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s20/i_s/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__81
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/or1 ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/or3 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s20/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__82
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/or2 ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/or3 ),
        .I2(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/p_0_in ),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_1/or2 ),
        .I4(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_1/or3 ),
        .I5(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_1/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s21/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__83
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/or2 ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/or3 ),
        .I2(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/p_0_in ),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_1/or1 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s21/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__84
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/or1 ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_1/or2 ),
        .I2(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_1/or3 ),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_1/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s21/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__85
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/or1 ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_1/or1 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s21/i_s/i_c3/clk_i ));
  LUT4s7 #(
    .INIT(16'hFFEC)) 
    curr_c_i_1__86
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/or2 ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/or1 ),
        .I2(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/p_0_in ),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/or3 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s22/i_s/i_c0/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__87
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/or2 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s22/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__88
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/or3 ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/or2 ),
        .I2(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/or1 ),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_1/or3 ),
        .I4(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_1/or2 ),
        .I5(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_1/or1 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__89
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/or3 ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/or2 ),
        .I2(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/or1 ),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_1/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'h0800)) 
    curr_c_i_1__9
       (.I0(dout_o_OBUF[1]),
        .I1(start_i_IBUF),
        .I2(ack_o_OBUF),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_0/i_c2/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__90
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_1/or3 ),
        .I2(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_1/or2 ),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_1/or1 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__91
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_1/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__92
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_0/or3 ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_0/or2 ),
        .I2(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_0/or1 ),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_1/or3 ),
        .I4(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_1/or2 ),
        .I5(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_1/or1 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__93
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_0/or3 ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_0/or2 ),
        .I2(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_0/or1 ),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_1/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__94
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_1/or3 ),
        .I2(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_1/or2 ),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_1/or1 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__95
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_1/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_s/i_c3/clk_i ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    curr_c_i_1__96
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_0/or3 ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_0/or2 ),
        .I2(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_0/or1 ),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_1/or3 ),
        .I4(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_1/or2 ),
        .I5(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_1/or1 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_s/i_c0/clk_i ));
  LUT4s7 #(
    .INIT(16'hFE00)) 
    curr_c_i_1__97
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_0/or3 ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_0/or2 ),
        .I2(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_0/or1 ),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_1/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_s/i_c1/clk_i ));
  LUT4s7 #(
    .INIT(16'hAAA8)) 
    curr_c_i_1__98
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_1/or3 ),
        .I2(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_1/or2 ),
        .I3(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_1/or1 ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_s/i_c2/clk_i ));
  LUT2 #(
    .INIT(4'h8)) 
    curr_c_i_1__99
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_0/p_0_in ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_1/p_0_in ),
        .O(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_s/i_c3/clk_i ));
  LUT1 #(
    .INIT(2'h1)) 
    curr_c_i_2
       (.I0(clr_n_i_IBUF),
        .O(curr_c_i_2_n_2));
  OBUF \dout_o_OBUF[0]_inst 
       (.I(dout_o_OBUF[0]),
        .O(dout_o[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dout_o_OBUF[1]_inst 
       (.I(\indata_int_reg[1]_lopt_replica_1 ),
        .O(dout_o[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dout_o_OBUF[2]_inst 
       (.I(\indata_int_reg[2]_lopt_replica_1 ),
        .O(dout_o[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dout_o_OBUF[3]_inst 
       (.I(\indata_int_reg[3]_lopt_replica_1 ),
        .O(dout_o[3]));
  LUT3 #(
    .INIT(8'h40)) 
    \i_bin2dual/curr_c_i_1 
       (.I0(ack_o_OBUF),
        .I1(start_i_IBUF),
        .I2(dout_o_OBUF[1]),
        .O(outdata_int_dr[3]));
  LUT3 #(
    .INIT(8'h40)) 
    \i_bin2dual/curr_c_i_1__0 
       (.I0(ack_o_OBUF),
        .I1(start_i_IBUF),
        .I2(dout_o_OBUF[0]),
        .O(outdata_int_dr[1]));
  LUT3 #(
    .INIT(8'h04)) 
    \i_bin2dual/curr_c_i_1__1 
       (.I0(ack_o_OBUF),
        .I1(start_i_IBUF),
        .I2(dout_o_OBUF[1]),
        .O(outdata_int_dr[2]));
  LUT3 #(
    .INIT(8'h04)) 
    \i_bin2dual/indata_int[0]_i_1 
       (.I0(ack_o_OBUF),
        .I1(start_i_IBUF),
        .I2(dout_o_OBUF[0]),
        .O(outdata_int_dr[0]));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/p_0_in ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_1/or3 ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_s/or3 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_s/p_1_out 
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_s/or1 ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_s/or2 ),
        .I2(\i_cmb_syn_dr/dout_o_OBUF_1_inst_i_1/i_mux_dr_o/i_s/or3 ),
        .O(dout_o_1));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_s/or3 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_s/p_1_out 
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_s/or1 ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_s/or2 ),
        .I2(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_o/i_s/or3 ),
        .O(dout_o_2));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s20/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s20/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s20/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s20/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s20/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s20/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s20/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s20/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s20/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s20/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s20/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s20/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_dr_s21/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/i_c0/curr_c_reg 
       (.C(outdata_int_dr[1]),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/i_c3/curr_c_reg 
       (.C(outdata_int_dr[0]),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a12/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_a2/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_2_inst_i_1/i_mux_gen_dr_s12/i_11.i_xor_dr/i_z/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_s/or3 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_s/p_1_out 
       (.I0(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_s/or1 ),
        .I1(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_s/or2 ),
        .I2(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_o/i_s/or3 ),
        .O(dout_o_3));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s20/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s20/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s20/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s20/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/or3 ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s20/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s20/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/or1 ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s20/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s20/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s20/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s20/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s21/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s21/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s21/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s21/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s21/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s21/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s21/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s21/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s21/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s21/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s21/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s21/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s22/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s22/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s22/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s22/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/or2 ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s22/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s22/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/p_0_in ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s22/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s22/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s22/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s22/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s23/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s30/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_0/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_0/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_0/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_0/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_0/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_0/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_0/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_0/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_0/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_0/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_0/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_0/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_s/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_s/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_s/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_s/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_s/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_s/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_s/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_s/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_s/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_s/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_s/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_dr_s31/i_s/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a1/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a1/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a1/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a1/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a1/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a1/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a1/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a1/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a1/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a1/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a1/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a1/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a12/i_c0/curr_c_reg 
       (.C(outdata_int_dr[3]),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a12/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a12/i_c3/curr_c_reg 
       (.C(outdata_int_dr[2]),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a12/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a2/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a2/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a2/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a2/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a2/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a2/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a2/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a2/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a2/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a2/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a2/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_a2/or3 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_z/i_c0/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_z/i_c0/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_z/p_0_in ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_z/i_c1/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_z/i_c1/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_z/or1 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_z/i_c2/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_z/i_c2/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_z/or2 ));
  FDCE #(
    .INIT(1'b0)) 
    \i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_z/i_c3/curr_c_reg 
       (.C(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_z/i_c3/clk_i ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_cmb_syn_dr/dout_o_OBUF_3_inst_i_1/i_mux_gen_dr_s14/i_11.i_xor_dr/i_z/or3 ));
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
        .Q(ack_o_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    \i_dual2bin/i_gate_c_o/curr_c_reg 
       (.C(\i_dual2bin/orsig_int ),
        .CE(\<const1> ),
        .CLR(curr_c_i_2_n_2),
        .D(\<const1> ),
        .Q(\i_dual2bin/ack_int_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \indata_int[3]_i_1 
       (.I0(arst_n_i_IBUF),
        .O(\indata_int[3]_i_1_n_2 ));
  FDCE #(
    .INIT(1'b0)) 
    \indata_int_reg[0] 
       (.C(ack_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\indata_int[3]_i_1_n_2 ),
        .D(outdata_int_dr[0]),
        .Q(dout_o_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \indata_int_reg[1] 
       (.C(ack_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\indata_int[3]_i_1_n_2 ),
        .D(dout_o_1),
        .Q(dout_o_OBUF[1]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \indata_int_reg[1]_lopt_replica 
       (.C(ack_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\indata_int[3]_i_1_n_2 ),
        .D(dout_o_1),
        .Q(\indata_int_reg[1]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \indata_int_reg[2] 
       (.C(ack_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\indata_int[3]_i_1_n_2 ),
        .D(dout_o_2),
        .Q(dout_o_OBUF[2]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \indata_int_reg[2]_lopt_replica 
       (.C(ack_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\indata_int[3]_i_1_n_2 ),
        .D(dout_o_2),
        .Q(\indata_int_reg[2]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \indata_int_reg[3] 
       (.C(ack_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\indata_int[3]_i_1_n_2 ),
        .D(dout_o_3),
        .Q(dout_o_OBUF[3]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \indata_int_reg[3]_lopt_replica 
       (.C(ack_o_OBUF_BUFG),
        .CE(\<const1> ),
        .CLR(\indata_int[3]_i_1_n_2 ),
        .D(dout_o_3),
        .Q(\indata_int_reg[3]_lopt_replica_1 ));
  IBUF start_i_IBUF_inst
       (.I(start_i),
        .O(start_i_IBUF));
endmodule
