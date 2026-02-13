module c2element(i0,i1,o);
  input i0, i1;
  output o;

  assign #(1) o = ({i0,i1} == 2'b11)?1:({i0,i1} == 2'b00)?0:o;
endmodule
