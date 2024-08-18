/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06
// Date      : Thu Aug 15 00:17:39 2024
/////////////////////////////////////////////////////////////


module mux2X1_1 ( IN_0, IN_1, SEL, OUT );
  input IN_0, IN_1, SEL;
  output OUT;
  wire   N0;
  assign N0 = SEL;

  MX2X6M U1 ( .A(IN_0), .B(IN_1), .S0(N0), .Y(OUT) );
endmodule


module mux2X1_4 ( IN_0, IN_1, SEL, OUT );
  input IN_0, IN_1, SEL;
  output OUT;
  wire   N0;
  assign N0 = SEL;

  MX2X6M U1 ( .A(IN_0), .B(IN_1), .S0(N0), .Y(OUT) );
endmodule


module mux2X1_3 ( IN_0, IN_1, SEL, OUT );
  input IN_0, IN_1, SEL;
  output OUT;
  wire   N0;
  assign N0 = SEL;

  MX2X6M U1 ( .A(IN_0), .B(IN_1), .S0(N0), .Y(OUT) );
endmodule


module mux2X1_2 ( IN_0, IN_1, SEL, OUT );
  input IN_0, IN_1, SEL;
  output OUT;
  wire   N0;
  assign N0 = SEL;

  MX2X6M U1 ( .A(IN_0), .B(IN_1), .S0(N0), .Y(OUT) );
endmodule


module mux2X1_0 ( IN_0, IN_1, SEL, OUT );
  input IN_0, IN_1, SEL;
  output OUT;
  wire   N0;
  assign N0 = SEL;

  MX2X2M U1 ( .A(IN_0), .B(IN_1), .S0(N0), .Y(OUT) );
endmodule


module mux2X1_6 ( IN_0, IN_1, SEL, OUT );
  input IN_0, IN_1, SEL;
  output OUT;
  wire   N0;
  assign N0 = SEL;

  MX2X2M U1 ( .A(IN_0), .B(IN_1), .S0(N0), .Y(OUT) );
endmodule


module mux2X1_5 ( IN_0, IN_1, SEL, OUT );
  input IN_0, IN_1, SEL;
  output OUT;
  wire   N0;
  assign N0 = SEL;

  MX2X2M U1 ( .A(IN_0), .B(IN_1), .S0(N0), .Y(OUT) );
endmodule


module RST_SYNC_NUM_STAGES2_0 ( RST, CLK, SYNC_RST );
  input RST, CLK;
  output SYNC_RST;
  wire   \sync_reg[0] ;

  DFFRQX1M \sync_reg_reg[1]  ( .D(\sync_reg[0] ), .CK(CLK), .RN(RST), .Q(
        SYNC_RST) );
  DFFRQX1M \sync_reg_reg[0]  ( .D(1'b1), .CK(CLK), .RN(RST), .Q(\sync_reg[0] )
         );
endmodule


module RST_SYNC_NUM_STAGES2_1 ( RST, CLK, SYNC_RST );
  input RST, CLK;
  output SYNC_RST;
  wire   \sync_reg[0] ;

  DFFRQX1M \sync_reg_reg[1]  ( .D(\sync_reg[0] ), .CK(CLK), .RN(RST), .Q(
        SYNC_RST) );
  DFFRQX1M \sync_reg_reg[0]  ( .D(1'b1), .CK(CLK), .RN(RST), .Q(\sync_reg[0] )
         );
endmodule


module DATA_SYNC_NUM_STAGES2_BUS_WIDTH8 ( CLK, RST, unsync_bus, bus_enable, 
        sync_bus, enable_pulse_d );
  input [7:0] unsync_bus;
  output [7:0] sync_bus;
  input CLK, RST, bus_enable;
  output enable_pulse_d;
  wire   n30, n31, n32, n33, n34, n35, n36, n37, enable_flop, n1, n2, n3, n4,
         n5, n6, n7, n8, n9, n10, n12, n14, n16, n18, n20, n22, n24, n26, n27,
         n28, n29;
  wire   [1:0] sync_reg;

  DFFRQX1M enable_flop_reg ( .D(sync_reg[1]), .CK(CLK), .RN(n27), .Q(
        enable_flop) );
  DFFRQX1M \sync_reg_reg[1]  ( .D(sync_reg[0]), .CK(CLK), .RN(n27), .Q(
        sync_reg[1]) );
  DFFRQX1M enable_pulse_d_reg ( .D(n29), .CK(CLK), .RN(n27), .Q(enable_pulse_d) );
  DFFRQX1M \sync_reg_reg[0]  ( .D(bus_enable), .CK(CLK), .RN(n27), .Q(
        sync_reg[0]) );
  DFFRQX1M \sync_bus_reg[7]  ( .D(n9), .CK(CLK), .RN(n27), .Q(n30) );
  DFFRQX1M \sync_bus_reg[6]  ( .D(n8), .CK(CLK), .RN(n27), .Q(n31) );
  DFFRQX1M \sync_bus_reg[5]  ( .D(n7), .CK(CLK), .RN(n27), .Q(n32) );
  DFFRQX1M \sync_bus_reg[4]  ( .D(n6), .CK(CLK), .RN(n27), .Q(n33) );
  DFFRQX1M \sync_bus_reg[3]  ( .D(n5), .CK(CLK), .RN(n27), .Q(n34) );
  DFFRQX1M \sync_bus_reg[2]  ( .D(n4), .CK(CLK), .RN(n27), .Q(n35) );
  DFFRQX1M \sync_bus_reg[1]  ( .D(n3), .CK(CLK), .RN(n27), .Q(n36) );
  DFFRQX1M \sync_bus_reg[0]  ( .D(n2), .CK(CLK), .RN(n27), .Q(n37) );
  INVXLM U3 ( .A(n30), .Y(n10) );
  INVX2M U4 ( .A(n10), .Y(sync_bus[7]) );
  INVXLM U5 ( .A(n33), .Y(n12) );
  INVX2M U6 ( .A(n12), .Y(sync_bus[4]) );
  INVXLM U7 ( .A(n37), .Y(n14) );
  INVX2M U8 ( .A(n14), .Y(sync_bus[0]) );
  INVXLM U9 ( .A(n34), .Y(n16) );
  INVX2M U10 ( .A(n16), .Y(sync_bus[3]) );
  INVXLM U11 ( .A(n32), .Y(n18) );
  INVX2M U12 ( .A(n18), .Y(sync_bus[5]) );
  INVXLM U13 ( .A(n31), .Y(n20) );
  INVX2M U14 ( .A(n20), .Y(sync_bus[6]) );
  INVXLM U15 ( .A(n36), .Y(n22) );
  INVX2M U16 ( .A(n22), .Y(sync_bus[1]) );
  INVXLM U17 ( .A(n35), .Y(n24) );
  INVX2M U18 ( .A(n24), .Y(sync_bus[2]) );
  INVX4M U19 ( .A(n1), .Y(n29) );
  BUFX4M U20 ( .A(n1), .Y(n26) );
  INVX6M U21 ( .A(n28), .Y(n27) );
  INVX2M U22 ( .A(RST), .Y(n28) );
  NAND2BX2M U23 ( .AN(enable_flop), .B(sync_reg[1]), .Y(n1) );
  AO22X1M U24 ( .A0(unsync_bus[5]), .A1(n29), .B0(sync_bus[5]), .B1(n26), .Y(
        n7) );
  AO22X1M U25 ( .A0(unsync_bus[6]), .A1(n29), .B0(sync_bus[6]), .B1(n26), .Y(
        n8) );
  AO22X1M U26 ( .A0(unsync_bus[1]), .A1(n29), .B0(sync_bus[1]), .B1(n26), .Y(
        n3) );
  AO22X1M U27 ( .A0(unsync_bus[2]), .A1(n29), .B0(sync_bus[2]), .B1(n26), .Y(
        n4) );
  AO22X1M U28 ( .A0(unsync_bus[0]), .A1(n29), .B0(sync_bus[0]), .B1(n26), .Y(
        n2) );
  AO22X1M U29 ( .A0(unsync_bus[4]), .A1(n29), .B0(sync_bus[4]), .B1(n26), .Y(
        n6) );
  AO22X1M U30 ( .A0(unsync_bus[3]), .A1(n29), .B0(sync_bus[3]), .B1(n26), .Y(
        n5) );
  AO22X1M U31 ( .A0(unsync_bus[7]), .A1(n29), .B0(sync_bus[7]), .B1(n26), .Y(
        n9) );
endmodule


module fifo_mem_D_SIZE8_F_DEPTH8_P_SIZE4 ( w_clk, w_rstn, w_full, w_inc, 
        w_addr, r_addr, w_data, r_data );
  input [2:0] w_addr;
  input [2:0] r_addr;
  input [7:0] w_data;
  output [7:0] r_data;
  input w_clk, w_rstn, w_full, w_inc;
  wire   N9, N10, N11, \FIFO_MEM[7][7] , \FIFO_MEM[7][6] , \FIFO_MEM[7][5] ,
         \FIFO_MEM[7][4] , \FIFO_MEM[7][3] , \FIFO_MEM[7][2] ,
         \FIFO_MEM[7][1] , \FIFO_MEM[7][0] , \FIFO_MEM[6][7] ,
         \FIFO_MEM[6][6] , \FIFO_MEM[6][5] , \FIFO_MEM[6][4] ,
         \FIFO_MEM[6][3] , \FIFO_MEM[6][2] , \FIFO_MEM[6][1] ,
         \FIFO_MEM[6][0] , \FIFO_MEM[5][7] , \FIFO_MEM[5][6] ,
         \FIFO_MEM[5][5] , \FIFO_MEM[5][4] , \FIFO_MEM[5][3] ,
         \FIFO_MEM[5][2] , \FIFO_MEM[5][1] , \FIFO_MEM[5][0] ,
         \FIFO_MEM[4][7] , \FIFO_MEM[4][6] , \FIFO_MEM[4][5] ,
         \FIFO_MEM[4][4] , \FIFO_MEM[4][3] , \FIFO_MEM[4][2] ,
         \FIFO_MEM[4][1] , \FIFO_MEM[4][0] , \FIFO_MEM[3][7] ,
         \FIFO_MEM[3][6] , \FIFO_MEM[3][5] , \FIFO_MEM[3][4] ,
         \FIFO_MEM[3][3] , \FIFO_MEM[3][2] , \FIFO_MEM[3][1] ,
         \FIFO_MEM[3][0] , \FIFO_MEM[2][7] , \FIFO_MEM[2][6] ,
         \FIFO_MEM[2][5] , \FIFO_MEM[2][4] , \FIFO_MEM[2][3] ,
         \FIFO_MEM[2][2] , \FIFO_MEM[2][1] , \FIFO_MEM[2][0] ,
         \FIFO_MEM[1][7] , \FIFO_MEM[1][6] , \FIFO_MEM[1][5] ,
         \FIFO_MEM[1][4] , \FIFO_MEM[1][3] , \FIFO_MEM[1][2] ,
         \FIFO_MEM[1][1] , \FIFO_MEM[1][0] , \FIFO_MEM[0][7] ,
         \FIFO_MEM[0][6] , \FIFO_MEM[0][5] , \FIFO_MEM[0][4] ,
         \FIFO_MEM[0][3] , \FIFO_MEM[0][2] , \FIFO_MEM[0][1] ,
         \FIFO_MEM[0][0] , n12, n16, n18, n22, n23, n24, n25, n26, n27, n28,
         n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n13, n14, n15, n17,
         n19, n20, n21, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108,
         n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131;
  assign N9 = r_addr[0];
  assign N10 = r_addr[1];
  assign N11 = r_addr[2];

  DFFRQX1M \FIFO_MEM_reg[5][7]  ( .D(n69), .CK(w_clk), .RN(n115), .Q(
        \FIFO_MEM[5][7] ) );
  DFFRQX1M \FIFO_MEM_reg[5][6]  ( .D(n68), .CK(w_clk), .RN(n115), .Q(
        \FIFO_MEM[5][6] ) );
  DFFRQX1M \FIFO_MEM_reg[5][5]  ( .D(n67), .CK(w_clk), .RN(n115), .Q(
        \FIFO_MEM[5][5] ) );
  DFFRQX1M \FIFO_MEM_reg[5][4]  ( .D(n66), .CK(w_clk), .RN(n115), .Q(
        \FIFO_MEM[5][4] ) );
  DFFRQX1M \FIFO_MEM_reg[5][3]  ( .D(n65), .CK(w_clk), .RN(n115), .Q(
        \FIFO_MEM[5][3] ) );
  DFFRQX1M \FIFO_MEM_reg[5][2]  ( .D(n64), .CK(w_clk), .RN(n115), .Q(
        \FIFO_MEM[5][2] ) );
  DFFRQX1M \FIFO_MEM_reg[5][1]  ( .D(n63), .CK(w_clk), .RN(n115), .Q(
        \FIFO_MEM[5][1] ) );
  DFFRQX1M \FIFO_MEM_reg[5][0]  ( .D(n62), .CK(w_clk), .RN(n115), .Q(
        \FIFO_MEM[5][0] ) );
  DFFRQX1M \FIFO_MEM_reg[1][7]  ( .D(n37), .CK(w_clk), .RN(n118), .Q(
        \FIFO_MEM[1][7] ) );
  DFFRQX1M \FIFO_MEM_reg[1][6]  ( .D(n36), .CK(w_clk), .RN(n118), .Q(
        \FIFO_MEM[1][6] ) );
  DFFRQX1M \FIFO_MEM_reg[1][5]  ( .D(n35), .CK(w_clk), .RN(n118), .Q(
        \FIFO_MEM[1][5] ) );
  DFFRQX1M \FIFO_MEM_reg[1][4]  ( .D(n34), .CK(w_clk), .RN(n118), .Q(
        \FIFO_MEM[1][4] ) );
  DFFRQX1M \FIFO_MEM_reg[1][3]  ( .D(n33), .CK(w_clk), .RN(n118), .Q(
        \FIFO_MEM[1][3] ) );
  DFFRQX1M \FIFO_MEM_reg[1][2]  ( .D(n32), .CK(w_clk), .RN(n118), .Q(
        \FIFO_MEM[1][2] ) );
  DFFRQX1M \FIFO_MEM_reg[1][1]  ( .D(n31), .CK(w_clk), .RN(n118), .Q(
        \FIFO_MEM[1][1] ) );
  DFFRQX1M \FIFO_MEM_reg[1][0]  ( .D(n30), .CK(w_clk), .RN(n118), .Q(
        \FIFO_MEM[1][0] ) );
  DFFRQX1M \FIFO_MEM_reg[7][7]  ( .D(n85), .CK(w_clk), .RN(n114), .Q(
        \FIFO_MEM[7][7] ) );
  DFFRQX1M \FIFO_MEM_reg[7][6]  ( .D(n84), .CK(w_clk), .RN(n114), .Q(
        \FIFO_MEM[7][6] ) );
  DFFRQX1M \FIFO_MEM_reg[7][5]  ( .D(n83), .CK(w_clk), .RN(n114), .Q(
        \FIFO_MEM[7][5] ) );
  DFFRQX1M \FIFO_MEM_reg[7][4]  ( .D(n82), .CK(w_clk), .RN(n114), .Q(
        \FIFO_MEM[7][4] ) );
  DFFRQX1M \FIFO_MEM_reg[7][3]  ( .D(n81), .CK(w_clk), .RN(n114), .Q(
        \FIFO_MEM[7][3] ) );
  DFFRQX1M \FIFO_MEM_reg[7][2]  ( .D(n80), .CK(w_clk), .RN(n114), .Q(
        \FIFO_MEM[7][2] ) );
  DFFRQX1M \FIFO_MEM_reg[7][1]  ( .D(n79), .CK(w_clk), .RN(n114), .Q(
        \FIFO_MEM[7][1] ) );
  DFFRQX1M \FIFO_MEM_reg[7][0]  ( .D(n78), .CK(w_clk), .RN(n114), .Q(
        \FIFO_MEM[7][0] ) );
  DFFRQX1M \FIFO_MEM_reg[3][7]  ( .D(n53), .CK(w_clk), .RN(n116), .Q(
        \FIFO_MEM[3][7] ) );
  DFFRQX1M \FIFO_MEM_reg[3][6]  ( .D(n52), .CK(w_clk), .RN(n116), .Q(
        \FIFO_MEM[3][6] ) );
  DFFRQX1M \FIFO_MEM_reg[3][5]  ( .D(n51), .CK(w_clk), .RN(n116), .Q(
        \FIFO_MEM[3][5] ) );
  DFFRQX1M \FIFO_MEM_reg[3][4]  ( .D(n50), .CK(w_clk), .RN(n116), .Q(
        \FIFO_MEM[3][4] ) );
  DFFRQX1M \FIFO_MEM_reg[3][3]  ( .D(n49), .CK(w_clk), .RN(n117), .Q(
        \FIFO_MEM[3][3] ) );
  DFFRQX1M \FIFO_MEM_reg[3][2]  ( .D(n48), .CK(w_clk), .RN(n117), .Q(
        \FIFO_MEM[3][2] ) );
  DFFRQX1M \FIFO_MEM_reg[3][1]  ( .D(n47), .CK(w_clk), .RN(n117), .Q(
        \FIFO_MEM[3][1] ) );
  DFFRQX1M \FIFO_MEM_reg[3][0]  ( .D(n46), .CK(w_clk), .RN(n117), .Q(
        \FIFO_MEM[3][0] ) );
  DFFRQX1M \FIFO_MEM_reg[6][7]  ( .D(n77), .CK(w_clk), .RN(n114), .Q(
        \FIFO_MEM[6][7] ) );
  DFFRQX1M \FIFO_MEM_reg[6][6]  ( .D(n76), .CK(w_clk), .RN(n114), .Q(
        \FIFO_MEM[6][6] ) );
  DFFRQX1M \FIFO_MEM_reg[6][5]  ( .D(n75), .CK(w_clk), .RN(n114), .Q(
        \FIFO_MEM[6][5] ) );
  DFFRQX1M \FIFO_MEM_reg[6][4]  ( .D(n74), .CK(w_clk), .RN(n114), .Q(
        \FIFO_MEM[6][4] ) );
  DFFRQX1M \FIFO_MEM_reg[6][3]  ( .D(n73), .CK(w_clk), .RN(n115), .Q(
        \FIFO_MEM[6][3] ) );
  DFFRQX1M \FIFO_MEM_reg[6][2]  ( .D(n72), .CK(w_clk), .RN(n115), .Q(
        \FIFO_MEM[6][2] ) );
  DFFRQX1M \FIFO_MEM_reg[6][1]  ( .D(n71), .CK(w_clk), .RN(n115), .Q(
        \FIFO_MEM[6][1] ) );
  DFFRQX1M \FIFO_MEM_reg[6][0]  ( .D(n70), .CK(w_clk), .RN(n115), .Q(
        \FIFO_MEM[6][0] ) );
  DFFRQX1M \FIFO_MEM_reg[2][7]  ( .D(n45), .CK(w_clk), .RN(n117), .Q(
        \FIFO_MEM[2][7] ) );
  DFFRQX1M \FIFO_MEM_reg[2][6]  ( .D(n44), .CK(w_clk), .RN(n117), .Q(
        \FIFO_MEM[2][6] ) );
  DFFRQX1M \FIFO_MEM_reg[2][5]  ( .D(n43), .CK(w_clk), .RN(n117), .Q(
        \FIFO_MEM[2][5] ) );
  DFFRQX1M \FIFO_MEM_reg[2][4]  ( .D(n42), .CK(w_clk), .RN(n117), .Q(
        \FIFO_MEM[2][4] ) );
  DFFRQX1M \FIFO_MEM_reg[2][3]  ( .D(n41), .CK(w_clk), .RN(n117), .Q(
        \FIFO_MEM[2][3] ) );
  DFFRQX1M \FIFO_MEM_reg[2][2]  ( .D(n40), .CK(w_clk), .RN(n117), .Q(
        \FIFO_MEM[2][2] ) );
  DFFRQX1M \FIFO_MEM_reg[2][1]  ( .D(n39), .CK(w_clk), .RN(n117), .Q(
        \FIFO_MEM[2][1] ) );
  DFFRQX1M \FIFO_MEM_reg[2][0]  ( .D(n38), .CK(w_clk), .RN(n117), .Q(
        \FIFO_MEM[2][0] ) );
  DFFRQX1M \FIFO_MEM_reg[4][7]  ( .D(n61), .CK(w_clk), .RN(n116), .Q(
        \FIFO_MEM[4][7] ) );
  DFFRQX1M \FIFO_MEM_reg[4][6]  ( .D(n60), .CK(w_clk), .RN(n116), .Q(
        \FIFO_MEM[4][6] ) );
  DFFRQX1M \FIFO_MEM_reg[4][5]  ( .D(n59), .CK(w_clk), .RN(n116), .Q(
        \FIFO_MEM[4][5] ) );
  DFFRQX1M \FIFO_MEM_reg[4][4]  ( .D(n58), .CK(w_clk), .RN(n116), .Q(
        \FIFO_MEM[4][4] ) );
  DFFRQX1M \FIFO_MEM_reg[4][3]  ( .D(n57), .CK(w_clk), .RN(n116), .Q(
        \FIFO_MEM[4][3] ) );
  DFFRQX1M \FIFO_MEM_reg[4][2]  ( .D(n56), .CK(w_clk), .RN(n116), .Q(
        \FIFO_MEM[4][2] ) );
  DFFRQX1M \FIFO_MEM_reg[4][1]  ( .D(n55), .CK(w_clk), .RN(n116), .Q(
        \FIFO_MEM[4][1] ) );
  DFFRQX1M \FIFO_MEM_reg[4][0]  ( .D(n54), .CK(w_clk), .RN(n116), .Q(
        \FIFO_MEM[4][0] ) );
  DFFRQX1M \FIFO_MEM_reg[0][7]  ( .D(n29), .CK(w_clk), .RN(n118), .Q(
        \FIFO_MEM[0][7] ) );
  DFFRQX1M \FIFO_MEM_reg[0][6]  ( .D(n28), .CK(w_clk), .RN(n118), .Q(
        \FIFO_MEM[0][6] ) );
  DFFRQX1M \FIFO_MEM_reg[0][5]  ( .D(n27), .CK(w_clk), .RN(n118), .Q(
        \FIFO_MEM[0][5] ) );
  DFFRQX1M \FIFO_MEM_reg[0][4]  ( .D(n26), .CK(w_clk), .RN(n118), .Q(
        \FIFO_MEM[0][4] ) );
  DFFRQX1M \FIFO_MEM_reg[0][3]  ( .D(n25), .CK(w_clk), .RN(n119), .Q(
        \FIFO_MEM[0][3] ) );
  DFFRQX1M \FIFO_MEM_reg[0][2]  ( .D(n24), .CK(w_clk), .RN(n119), .Q(
        \FIFO_MEM[0][2] ) );
  DFFRQX1M \FIFO_MEM_reg[0][1]  ( .D(n23), .CK(w_clk), .RN(n119), .Q(
        \FIFO_MEM[0][1] ) );
  DFFRQX1M \FIFO_MEM_reg[0][0]  ( .D(n22), .CK(w_clk), .RN(n119), .Q(
        \FIFO_MEM[0][0] ) );
  NOR2BX4M U2 ( .AN(n16), .B(w_addr[2]), .Y(n12) );
  INVX2M U3 ( .A(w_addr[1]), .Y(n131) );
  INVX2M U4 ( .A(w_addr[0]), .Y(n130) );
  BUFX6M U5 ( .A(n121), .Y(n118) );
  BUFX6M U6 ( .A(n120), .Y(n117) );
  BUFX6M U7 ( .A(n120), .Y(n116) );
  BUFX6M U8 ( .A(n121), .Y(n115) );
  BUFX6M U9 ( .A(n121), .Y(n114) );
  BUFX2M U10 ( .A(n120), .Y(n119) );
  BUFX2M U11 ( .A(n121), .Y(n120) );
  NOR2BX2M U12 ( .AN(w_inc), .B(w_full), .Y(n16) );
  INVX4M U13 ( .A(n2), .Y(n105) );
  INVX4M U14 ( .A(n2), .Y(n104) );
  INVX4M U15 ( .A(n1), .Y(n113) );
  INVX4M U16 ( .A(n1), .Y(n112) );
  BUFX2M U17 ( .A(w_rstn), .Y(n121) );
  INVX4M U18 ( .A(n7), .Y(n109) );
  INVX4M U19 ( .A(n7), .Y(n108) );
  INVX4M U20 ( .A(n5), .Y(n107) );
  INVX4M U21 ( .A(n5), .Y(n106) );
  INVX4M U22 ( .A(n8), .Y(n111) );
  INVX4M U23 ( .A(n8), .Y(n110) );
  INVX4M U24 ( .A(n6), .Y(n103) );
  INVX4M U25 ( .A(n6), .Y(n102) );
  INVX4M U26 ( .A(n3), .Y(n101) );
  INVX4M U27 ( .A(n3), .Y(n100) );
  INVX4M U28 ( .A(n4), .Y(n99) );
  INVX4M U29 ( .A(n4), .Y(n98) );
  AND3X2M U30 ( .A(n130), .B(n131), .C(n12), .Y(n1) );
  AND3X2M U31 ( .A(n130), .B(n131), .C(n18), .Y(n2) );
  INVX6M U32 ( .A(n94), .Y(n93) );
  INVX6M U33 ( .A(n94), .Y(n92) );
  INVX4M U34 ( .A(n97), .Y(n96) );
  INVX4M U35 ( .A(n97), .Y(n95) );
  INVX4M U36 ( .A(w_data[0]), .Y(n122) );
  INVX4M U37 ( .A(w_data[1]), .Y(n123) );
  INVX4M U38 ( .A(w_data[2]), .Y(n124) );
  INVX4M U39 ( .A(w_data[3]), .Y(n125) );
  INVX4M U40 ( .A(w_data[4]), .Y(n126) );
  INVX4M U41 ( .A(w_data[5]), .Y(n127) );
  INVX4M U42 ( .A(w_data[6]), .Y(n128) );
  INVX4M U43 ( .A(w_data[7]), .Y(n129) );
  OAI2BB2X1M U44 ( .B0(n122), .B1(n111), .A0N(\FIFO_MEM[1][0] ), .A1N(n111), 
        .Y(n30) );
  OAI2BB2X1M U45 ( .B0(n123), .B1(n110), .A0N(\FIFO_MEM[1][1] ), .A1N(n110), 
        .Y(n31) );
  OAI2BB2X1M U46 ( .B0(n124), .B1(n111), .A0N(\FIFO_MEM[1][2] ), .A1N(n111), 
        .Y(n32) );
  OAI2BB2X1M U47 ( .B0(n125), .B1(n110), .A0N(\FIFO_MEM[1][3] ), .A1N(n110), 
        .Y(n33) );
  OAI2BB2X1M U48 ( .B0(n126), .B1(n111), .A0N(\FIFO_MEM[1][4] ), .A1N(n111), 
        .Y(n34) );
  OAI2BB2X1M U49 ( .B0(n127), .B1(n110), .A0N(\FIFO_MEM[1][5] ), .A1N(n110), 
        .Y(n35) );
  OAI2BB2X1M U50 ( .B0(n128), .B1(n111), .A0N(\FIFO_MEM[1][6] ), .A1N(n111), 
        .Y(n36) );
  OAI2BB2X1M U51 ( .B0(n129), .B1(n110), .A0N(\FIFO_MEM[1][7] ), .A1N(n110), 
        .Y(n37) );
  OAI2BB2X1M U52 ( .B0(n122), .B1(n109), .A0N(\FIFO_MEM[2][0] ), .A1N(n109), 
        .Y(n38) );
  OAI2BB2X1M U53 ( .B0(n123), .B1(n108), .A0N(\FIFO_MEM[2][1] ), .A1N(n108), 
        .Y(n39) );
  OAI2BB2X1M U54 ( .B0(n124), .B1(n109), .A0N(\FIFO_MEM[2][2] ), .A1N(n109), 
        .Y(n40) );
  OAI2BB2X1M U55 ( .B0(n125), .B1(n108), .A0N(\FIFO_MEM[2][3] ), .A1N(n108), 
        .Y(n41) );
  OAI2BB2X1M U56 ( .B0(n126), .B1(n109), .A0N(\FIFO_MEM[2][4] ), .A1N(n109), 
        .Y(n42) );
  OAI2BB2X1M U57 ( .B0(n127), .B1(n108), .A0N(\FIFO_MEM[2][5] ), .A1N(n108), 
        .Y(n43) );
  OAI2BB2X1M U58 ( .B0(n128), .B1(n109), .A0N(\FIFO_MEM[2][6] ), .A1N(n109), 
        .Y(n44) );
  OAI2BB2X1M U59 ( .B0(n129), .B1(n108), .A0N(\FIFO_MEM[2][7] ), .A1N(n108), 
        .Y(n45) );
  OAI2BB2X1M U60 ( .B0(n122), .B1(n107), .A0N(\FIFO_MEM[3][0] ), .A1N(n107), 
        .Y(n46) );
  OAI2BB2X1M U61 ( .B0(n123), .B1(n106), .A0N(\FIFO_MEM[3][1] ), .A1N(n106), 
        .Y(n47) );
  OAI2BB2X1M U62 ( .B0(n124), .B1(n107), .A0N(\FIFO_MEM[3][2] ), .A1N(n107), 
        .Y(n48) );
  OAI2BB2X1M U63 ( .B0(n125), .B1(n106), .A0N(\FIFO_MEM[3][3] ), .A1N(n106), 
        .Y(n49) );
  OAI2BB2X1M U64 ( .B0(n126), .B1(n107), .A0N(\FIFO_MEM[3][4] ), .A1N(n107), 
        .Y(n50) );
  OAI2BB2X1M U65 ( .B0(n127), .B1(n106), .A0N(\FIFO_MEM[3][5] ), .A1N(n106), 
        .Y(n51) );
  OAI2BB2X1M U66 ( .B0(n128), .B1(n107), .A0N(\FIFO_MEM[3][6] ), .A1N(n107), 
        .Y(n52) );
  OAI2BB2X1M U67 ( .B0(n129), .B1(n106), .A0N(\FIFO_MEM[3][7] ), .A1N(n106), 
        .Y(n53) );
  OAI2BB2X1M U68 ( .B0(n122), .B1(n105), .A0N(\FIFO_MEM[4][0] ), .A1N(n105), 
        .Y(n54) );
  OAI2BB2X1M U69 ( .B0(n123), .B1(n104), .A0N(\FIFO_MEM[4][1] ), .A1N(n104), 
        .Y(n55) );
  OAI2BB2X1M U70 ( .B0(n124), .B1(n105), .A0N(\FIFO_MEM[4][2] ), .A1N(n105), 
        .Y(n56) );
  OAI2BB2X1M U71 ( .B0(n125), .B1(n104), .A0N(\FIFO_MEM[4][3] ), .A1N(n104), 
        .Y(n57) );
  OAI2BB2X1M U72 ( .B0(n126), .B1(n105), .A0N(\FIFO_MEM[4][4] ), .A1N(n105), 
        .Y(n58) );
  OAI2BB2X1M U73 ( .B0(n127), .B1(n104), .A0N(\FIFO_MEM[4][5] ), .A1N(n104), 
        .Y(n59) );
  OAI2BB2X1M U74 ( .B0(n128), .B1(n105), .A0N(\FIFO_MEM[4][6] ), .A1N(n105), 
        .Y(n60) );
  OAI2BB2X1M U75 ( .B0(n129), .B1(n104), .A0N(\FIFO_MEM[4][7] ), .A1N(n104), 
        .Y(n61) );
  OAI2BB2X1M U76 ( .B0(n122), .B1(n103), .A0N(\FIFO_MEM[5][0] ), .A1N(n103), 
        .Y(n62) );
  OAI2BB2X1M U77 ( .B0(n123), .B1(n102), .A0N(\FIFO_MEM[5][1] ), .A1N(n102), 
        .Y(n63) );
  OAI2BB2X1M U78 ( .B0(n124), .B1(n103), .A0N(\FIFO_MEM[5][2] ), .A1N(n103), 
        .Y(n64) );
  OAI2BB2X1M U79 ( .B0(n125), .B1(n102), .A0N(\FIFO_MEM[5][3] ), .A1N(n102), 
        .Y(n65) );
  OAI2BB2X1M U80 ( .B0(n126), .B1(n103), .A0N(\FIFO_MEM[5][4] ), .A1N(n103), 
        .Y(n66) );
  OAI2BB2X1M U81 ( .B0(n127), .B1(n102), .A0N(\FIFO_MEM[5][5] ), .A1N(n102), 
        .Y(n67) );
  OAI2BB2X1M U82 ( .B0(n128), .B1(n103), .A0N(\FIFO_MEM[5][6] ), .A1N(n103), 
        .Y(n68) );
  OAI2BB2X1M U83 ( .B0(n129), .B1(n102), .A0N(\FIFO_MEM[5][7] ), .A1N(n102), 
        .Y(n69) );
  OAI2BB2X1M U84 ( .B0(n122), .B1(n101), .A0N(\FIFO_MEM[6][0] ), .A1N(n101), 
        .Y(n70) );
  OAI2BB2X1M U85 ( .B0(n123), .B1(n100), .A0N(\FIFO_MEM[6][1] ), .A1N(n100), 
        .Y(n71) );
  OAI2BB2X1M U86 ( .B0(n124), .B1(n101), .A0N(\FIFO_MEM[6][2] ), .A1N(n101), 
        .Y(n72) );
  OAI2BB2X1M U87 ( .B0(n125), .B1(n100), .A0N(\FIFO_MEM[6][3] ), .A1N(n100), 
        .Y(n73) );
  OAI2BB2X1M U88 ( .B0(n126), .B1(n101), .A0N(\FIFO_MEM[6][4] ), .A1N(n101), 
        .Y(n74) );
  OAI2BB2X1M U89 ( .B0(n127), .B1(n100), .A0N(\FIFO_MEM[6][5] ), .A1N(n100), 
        .Y(n75) );
  OAI2BB2X1M U90 ( .B0(n128), .B1(n101), .A0N(\FIFO_MEM[6][6] ), .A1N(n101), 
        .Y(n76) );
  OAI2BB2X1M U91 ( .B0(n129), .B1(n100), .A0N(\FIFO_MEM[6][7] ), .A1N(n100), 
        .Y(n77) );
  OAI2BB2X1M U92 ( .B0(n122), .B1(n99), .A0N(\FIFO_MEM[7][0] ), .A1N(n99), .Y(
        n78) );
  OAI2BB2X1M U93 ( .B0(n123), .B1(n98), .A0N(\FIFO_MEM[7][1] ), .A1N(n98), .Y(
        n79) );
  OAI2BB2X1M U94 ( .B0(n124), .B1(n99), .A0N(\FIFO_MEM[7][2] ), .A1N(n99), .Y(
        n80) );
  OAI2BB2X1M U95 ( .B0(n125), .B1(n98), .A0N(\FIFO_MEM[7][3] ), .A1N(n98), .Y(
        n81) );
  OAI2BB2X1M U96 ( .B0(n126), .B1(n99), .A0N(\FIFO_MEM[7][4] ), .A1N(n99), .Y(
        n82) );
  OAI2BB2X1M U97 ( .B0(n127), .B1(n98), .A0N(\FIFO_MEM[7][5] ), .A1N(n98), .Y(
        n83) );
  OAI2BB2X1M U98 ( .B0(n128), .B1(n99), .A0N(\FIFO_MEM[7][6] ), .A1N(n99), .Y(
        n84) );
  OAI2BB2X1M U99 ( .B0(n129), .B1(n98), .A0N(\FIFO_MEM[7][7] ), .A1N(n98), .Y(
        n85) );
  OAI2BB2X1M U100 ( .B0(n113), .B1(n122), .A0N(\FIFO_MEM[0][0] ), .A1N(n113), 
        .Y(n22) );
  OAI2BB2X1M U101 ( .B0(n112), .B1(n123), .A0N(\FIFO_MEM[0][1] ), .A1N(n112), 
        .Y(n23) );
  OAI2BB2X1M U102 ( .B0(n113), .B1(n124), .A0N(\FIFO_MEM[0][2] ), .A1N(n113), 
        .Y(n24) );
  OAI2BB2X1M U103 ( .B0(n112), .B1(n125), .A0N(\FIFO_MEM[0][3] ), .A1N(n112), 
        .Y(n25) );
  OAI2BB2X1M U104 ( .B0(n113), .B1(n126), .A0N(\FIFO_MEM[0][4] ), .A1N(n113), 
        .Y(n26) );
  OAI2BB2X1M U105 ( .B0(n112), .B1(n127), .A0N(\FIFO_MEM[0][5] ), .A1N(n112), 
        .Y(n27) );
  OAI2BB2X1M U106 ( .B0(n113), .B1(n128), .A0N(\FIFO_MEM[0][6] ), .A1N(n113), 
        .Y(n28) );
  OAI2BB2X1M U107 ( .B0(n112), .B1(n129), .A0N(\FIFO_MEM[0][7] ), .A1N(n112), 
        .Y(n29) );
  AND2X2M U108 ( .A(w_addr[2]), .B(n16), .Y(n18) );
  AND3X2M U109 ( .A(w_addr[1]), .B(n130), .C(n18), .Y(n3) );
  AND3X2M U110 ( .A(w_addr[1]), .B(w_addr[0]), .C(n18), .Y(n4) );
  AND3X2M U111 ( .A(w_addr[0]), .B(n12), .C(w_addr[1]), .Y(n5) );
  AND3X2M U112 ( .A(w_addr[0]), .B(n131), .C(n18), .Y(n6) );
  AND3X2M U113 ( .A(n12), .B(n130), .C(w_addr[1]), .Y(n7) );
  AND3X2M U114 ( .A(n12), .B(n131), .C(w_addr[0]), .Y(n8) );
  MX2X2M U115 ( .A(n10), .B(n9), .S0(N11), .Y(r_data[0]) );
  MX4X1M U116 ( .A(\FIFO_MEM[4][0] ), .B(\FIFO_MEM[5][0] ), .C(
        \FIFO_MEM[6][0] ), .D(\FIFO_MEM[7][0] ), .S0(n92), .S1(n95), .Y(n9) );
  MX4X1M U117 ( .A(\FIFO_MEM[0][0] ), .B(\FIFO_MEM[1][0] ), .C(
        \FIFO_MEM[2][0] ), .D(\FIFO_MEM[3][0] ), .S0(n93), .S1(n96), .Y(n10)
         );
  MX2X2M U118 ( .A(n13), .B(n11), .S0(N11), .Y(r_data[1]) );
  MX4X1M U119 ( .A(\FIFO_MEM[4][1] ), .B(\FIFO_MEM[5][1] ), .C(
        \FIFO_MEM[6][1] ), .D(\FIFO_MEM[7][1] ), .S0(n92), .S1(n95), .Y(n11)
         );
  MX4X1M U120 ( .A(\FIFO_MEM[0][1] ), .B(\FIFO_MEM[1][1] ), .C(
        \FIFO_MEM[2][1] ), .D(\FIFO_MEM[3][1] ), .S0(n93), .S1(n96), .Y(n13)
         );
  MX2X2M U121 ( .A(n15), .B(n14), .S0(N11), .Y(r_data[2]) );
  MX4X1M U122 ( .A(\FIFO_MEM[4][2] ), .B(\FIFO_MEM[5][2] ), .C(
        \FIFO_MEM[6][2] ), .D(\FIFO_MEM[7][2] ), .S0(n92), .S1(n95), .Y(n14)
         );
  MX4X1M U123 ( .A(\FIFO_MEM[0][2] ), .B(\FIFO_MEM[1][2] ), .C(
        \FIFO_MEM[2][2] ), .D(\FIFO_MEM[3][2] ), .S0(n93), .S1(n96), .Y(n15)
         );
  MX2X2M U124 ( .A(n19), .B(n17), .S0(N11), .Y(r_data[3]) );
  MX4X1M U125 ( .A(\FIFO_MEM[4][3] ), .B(\FIFO_MEM[5][3] ), .C(
        \FIFO_MEM[6][3] ), .D(\FIFO_MEM[7][3] ), .S0(n92), .S1(n95), .Y(n17)
         );
  MX4X1M U126 ( .A(\FIFO_MEM[0][3] ), .B(\FIFO_MEM[1][3] ), .C(
        \FIFO_MEM[2][3] ), .D(\FIFO_MEM[3][3] ), .S0(n93), .S1(n96), .Y(n19)
         );
  MX2X2M U127 ( .A(n21), .B(n20), .S0(N11), .Y(r_data[4]) );
  MX4X1M U128 ( .A(\FIFO_MEM[4][4] ), .B(\FIFO_MEM[5][4] ), .C(
        \FIFO_MEM[6][4] ), .D(\FIFO_MEM[7][4] ), .S0(n92), .S1(n95), .Y(n20)
         );
  MX4X1M U129 ( .A(\FIFO_MEM[0][4] ), .B(\FIFO_MEM[1][4] ), .C(
        \FIFO_MEM[2][4] ), .D(\FIFO_MEM[3][4] ), .S0(n93), .S1(n96), .Y(n21)
         );
  MX2X2M U130 ( .A(n87), .B(n86), .S0(N11), .Y(r_data[5]) );
  MX4X1M U131 ( .A(\FIFO_MEM[4][5] ), .B(\FIFO_MEM[5][5] ), .C(
        \FIFO_MEM[6][5] ), .D(\FIFO_MEM[7][5] ), .S0(n92), .S1(n95), .Y(n86)
         );
  MX4X1M U132 ( .A(\FIFO_MEM[0][5] ), .B(\FIFO_MEM[1][5] ), .C(
        \FIFO_MEM[2][5] ), .D(\FIFO_MEM[3][5] ), .S0(n93), .S1(n96), .Y(n87)
         );
  MX2X2M U133 ( .A(n89), .B(n88), .S0(N11), .Y(r_data[6]) );
  MX4X1M U134 ( .A(\FIFO_MEM[4][6] ), .B(\FIFO_MEM[5][6] ), .C(
        \FIFO_MEM[6][6] ), .D(\FIFO_MEM[7][6] ), .S0(n92), .S1(n95), .Y(n88)
         );
  MX4X1M U135 ( .A(\FIFO_MEM[0][6] ), .B(\FIFO_MEM[1][6] ), .C(
        \FIFO_MEM[2][6] ), .D(\FIFO_MEM[3][6] ), .S0(n93), .S1(n96), .Y(n89)
         );
  INVX2M U136 ( .A(N10), .Y(n97) );
  INVX2M U137 ( .A(N9), .Y(n94) );
  MX2X2M U138 ( .A(n91), .B(n90), .S0(N11), .Y(r_data[7]) );
  MX4X1M U139 ( .A(\FIFO_MEM[4][7] ), .B(\FIFO_MEM[5][7] ), .C(
        \FIFO_MEM[6][7] ), .D(\FIFO_MEM[7][7] ), .S0(n92), .S1(n95), .Y(n90)
         );
  MX4X1M U140 ( .A(\FIFO_MEM[0][7] ), .B(\FIFO_MEM[1][7] ), .C(
        \FIFO_MEM[2][7] ), .D(\FIFO_MEM[3][7] ), .S0(n93), .S1(n96), .Y(n91)
         );
endmodule


module fifo_rd_P_SIZE4 ( r_clk, r_rstn, r_inc, sync_wr_ptr, rd_addr, empty, 
        gray_rd_ptr );
  input [3:0] sync_wr_ptr;
  output [2:0] rd_addr;
  output [3:0] gray_rd_ptr;
  input r_clk, r_rstn, r_inc;
  output empty;
  wire   n23, N89, N90, N91, N92, n7, n8, n9, n10, n11, n12, n13, n14, n15,
         n16, n17, n18, n19, n20, n1, n3, n4, n5, n6, n21, n22;

  DFFRQX4M \rd_ptr_reg[1]  ( .D(n19), .CK(r_clk), .RN(n3), .Q(rd_addr[1]) );
  DFFRQX1M \gray_rd_ptr_reg[0]  ( .D(N89), .CK(r_clk), .RN(n3), .Q(
        gray_rd_ptr[0]) );
  DFFRQX1M \gray_rd_ptr_reg[3]  ( .D(N92), .CK(r_clk), .RN(n3), .Q(
        gray_rd_ptr[3]) );
  DFFRQX1M \gray_rd_ptr_reg[2]  ( .D(N91), .CK(r_clk), .RN(n3), .Q(
        gray_rd_ptr[2]) );
  DFFRQX1M \gray_rd_ptr_reg[1]  ( .D(N90), .CK(r_clk), .RN(n3), .Q(
        gray_rd_ptr[1]) );
  DFFRX1M \rd_ptr_reg[0]  ( .D(n20), .CK(r_clk), .RN(n3), .Q(rd_addr[0]), .QN(
        n6) );
  DFFRQX1M \rd_ptr_reg[2]  ( .D(n18), .CK(r_clk), .RN(n3), .Q(n23) );
  DFFRX4M \rd_ptr_reg[3]  ( .D(n17), .CK(r_clk), .RN(n3), .Q(N92), .QN(n22) );
  INVXLM U3 ( .A(n23), .Y(n1) );
  INVX6M U4 ( .A(n1), .Y(rd_addr[2]) );
  INVX4M U5 ( .A(n4), .Y(n3) );
  INVX2M U6 ( .A(r_rstn), .Y(n4) );
  INVX2M U7 ( .A(n12), .Y(empty) );
  NOR2X2M U8 ( .A(n6), .B(n11), .Y(n10) );
  XNOR2X2M U9 ( .A(sync_wr_ptr[1]), .B(gray_rd_ptr[1]), .Y(n13) );
  NAND4X2M U10 ( .A(n13), .B(n14), .C(n15), .D(n16), .Y(n12) );
  XNOR2X2M U11 ( .A(sync_wr_ptr[3]), .B(gray_rd_ptr[3]), .Y(n15) );
  XNOR2X2M U12 ( .A(sync_wr_ptr[2]), .B(gray_rd_ptr[2]), .Y(n16) );
  XNOR2X2M U13 ( .A(sync_wr_ptr[0]), .B(gray_rd_ptr[0]), .Y(n14) );
  INVX2M U14 ( .A(rd_addr[2]), .Y(n21) );
  CLKXOR2X2M U15 ( .A(rd_addr[1]), .B(n10), .Y(n19) );
  XNOR2X2M U16 ( .A(n21), .B(rd_addr[1]), .Y(N90) );
  XNOR2X2M U17 ( .A(rd_addr[2]), .B(n9), .Y(n18) );
  XNOR2X2M U18 ( .A(rd_addr[0]), .B(n11), .Y(n20) );
  OAI21X2M U19 ( .A0(N92), .A1(n21), .B0(n8), .Y(N91) );
  NAND2X2M U20 ( .A(rd_addr[1]), .B(n10), .Y(n9) );
  NAND2X2M U21 ( .A(N92), .B(n21), .Y(n8) );
  NAND2X2M U22 ( .A(r_inc), .B(n12), .Y(n11) );
  OAI211X2M U23 ( .A0(n5), .A1(n22), .B0(n7), .C0(n8), .Y(n17) );
  NAND3X2M U24 ( .A(n5), .B(n22), .C(rd_addr[2]), .Y(n7) );
  INVX2M U25 ( .A(n9), .Y(n5) );
  XNOR2X2M U26 ( .A(rd_addr[1]), .B(n6), .Y(N89) );
endmodule


module BIT_SYNC_NUM_STAGES2_BUS_WIDTH4_0 ( CLK, RST, ASYNC, SYNC );
  input [3:0] ASYNC;
  output [3:0] SYNC;
  input CLK, RST;
  wire   \sync_reg[3][0] , \sync_reg[2][0] , \sync_reg[1][0] ,
         \sync_reg[0][0] , n1, n2;

  DFFRQX1M \sync_reg_reg[3][1]  ( .D(\sync_reg[3][0] ), .CK(CLK), .RN(n1), .Q(
        SYNC[3]) );
  DFFRQX1M \sync_reg_reg[2][1]  ( .D(\sync_reg[2][0] ), .CK(CLK), .RN(n1), .Q(
        SYNC[2]) );
  DFFRQX1M \sync_reg_reg[1][1]  ( .D(\sync_reg[1][0] ), .CK(CLK), .RN(n1), .Q(
        SYNC[1]) );
  DFFRQX1M \sync_reg_reg[0][1]  ( .D(\sync_reg[0][0] ), .CK(CLK), .RN(n1), .Q(
        SYNC[0]) );
  DFFRQX1M \sync_reg_reg[3][0]  ( .D(ASYNC[3]), .CK(CLK), .RN(n1), .Q(
        \sync_reg[3][0] ) );
  DFFRQX1M \sync_reg_reg[2][0]  ( .D(ASYNC[2]), .CK(CLK), .RN(n1), .Q(
        \sync_reg[2][0] ) );
  DFFRQX1M \sync_reg_reg[1][0]  ( .D(ASYNC[1]), .CK(CLK), .RN(n1), .Q(
        \sync_reg[1][0] ) );
  DFFRQX1M \sync_reg_reg[0][0]  ( .D(ASYNC[0]), .CK(CLK), .RN(n1), .Q(
        \sync_reg[0][0] ) );
  INVX4M U3 ( .A(n2), .Y(n1) );
  INVX2M U4 ( .A(RST), .Y(n2) );
endmodule


module fifo_wr_P_SIZE4 ( w_clk, w_rstn, w_inc, sync_rd_ptr, w_addr, gray_w_ptr, 
        full );
  input [3:0] sync_rd_ptr;
  output [2:0] w_addr;
  output [3:0] gray_w_ptr;
  input w_clk, w_rstn, w_inc;
  output full;
  wire   N89, N90, N91, N92, n3, n4, n5, n7, n8, n9, n10, n11, n12, n13, n14,
         n15, n16, n1, n2, n6, n17, n18;

  DFFRQX4M \w_ptr_reg[2]  ( .D(n14), .CK(w_clk), .RN(n6), .Q(w_addr[2]) );
  DFFRQX1M \gray_w_ptr_reg[0]  ( .D(N89), .CK(w_clk), .RN(n6), .Q(
        gray_w_ptr[0]) );
  DFFRQX1M \gray_w_ptr_reg[1]  ( .D(N90), .CK(w_clk), .RN(n6), .Q(
        gray_w_ptr[1]) );
  DFFRQX1M \gray_w_ptr_reg[3]  ( .D(n2), .CK(w_clk), .RN(n6), .Q(gray_w_ptr[3]) );
  DFFRQX1M \gray_w_ptr_reg[2]  ( .D(N91), .CK(w_clk), .RN(n6), .Q(
        gray_w_ptr[2]) );
  DFFRQX1M \w_ptr_reg[3]  ( .D(n13), .CK(w_clk), .RN(n6), .Q(N92) );
  DFFRX4M \w_ptr_reg[0]  ( .D(n16), .CK(w_clk), .RN(w_rstn), .Q(w_addr[0]), 
        .QN(n18) );
  DFFRQX4M \w_ptr_reg[1]  ( .D(n15), .CK(w_clk), .RN(n6), .Q(w_addr[1]) );
  INVXLM U3 ( .A(N92), .Y(n1) );
  INVX2M U4 ( .A(n1), .Y(n2) );
  INVX4M U5 ( .A(n17), .Y(n6) );
  INVX2M U6 ( .A(w_rstn), .Y(n17) );
  INVX2M U7 ( .A(n8), .Y(full) );
  NOR2X2M U8 ( .A(n18), .B(n7), .Y(n5) );
  NAND2X2M U9 ( .A(w_inc), .B(n8), .Y(n7) );
  CLKXOR2X2M U10 ( .A(sync_rd_ptr[3]), .B(gray_w_ptr[3]), .Y(n12) );
  NAND4X2M U11 ( .A(n9), .B(n10), .C(n11), .D(n12), .Y(n8) );
  XNOR2X2M U12 ( .A(sync_rd_ptr[0]), .B(gray_w_ptr[0]), .Y(n9) );
  XNOR2X2M U13 ( .A(sync_rd_ptr[1]), .B(gray_w_ptr[1]), .Y(n10) );
  CLKXOR2X2M U14 ( .A(sync_rd_ptr[2]), .B(gray_w_ptr[2]), .Y(n11) );
  CLKXOR2X2M U15 ( .A(w_addr[1]), .B(n5), .Y(n15) );
  NAND2X2M U16 ( .A(w_addr[1]), .B(n5), .Y(n4) );
  XNOR2X2M U17 ( .A(w_addr[2]), .B(n4), .Y(n14) );
  XNOR2X2M U18 ( .A(w_addr[0]), .B(n7), .Y(n16) );
  XNOR2X2M U19 ( .A(n2), .B(n3), .Y(n13) );
  NAND2BX2M U20 ( .AN(n4), .B(w_addr[2]), .Y(n3) );
  CLKXOR2X2M U21 ( .A(w_addr[2]), .B(w_addr[1]), .Y(N90) );
  CLKXOR2X2M U22 ( .A(w_addr[2]), .B(n2), .Y(N91) );
  XNOR2X2M U23 ( .A(w_addr[1]), .B(n18), .Y(N89) );
endmodule


module BIT_SYNC_NUM_STAGES2_BUS_WIDTH4_1 ( CLK, RST, ASYNC, SYNC );
  input [3:0] ASYNC;
  output [3:0] SYNC;
  input CLK, RST;
  wire   \sync_reg[3][0] , \sync_reg[2][0] , \sync_reg[1][0] ,
         \sync_reg[0][0] , n1, n2;

  DFFRQX1M \sync_reg_reg[1][1]  ( .D(\sync_reg[1][0] ), .CK(CLK), .RN(n1), .Q(
        SYNC[1]) );
  DFFRQX1M \sync_reg_reg[0][1]  ( .D(\sync_reg[0][0] ), .CK(CLK), .RN(n1), .Q(
        SYNC[0]) );
  DFFRQX1M \sync_reg_reg[3][1]  ( .D(\sync_reg[3][0] ), .CK(CLK), .RN(n1), .Q(
        SYNC[3]) );
  DFFRQX1M \sync_reg_reg[2][1]  ( .D(\sync_reg[2][0] ), .CK(CLK), .RN(n1), .Q(
        SYNC[2]) );
  DFFRQX1M \sync_reg_reg[3][0]  ( .D(ASYNC[3]), .CK(CLK), .RN(n1), .Q(
        \sync_reg[3][0] ) );
  DFFRQX1M \sync_reg_reg[2][0]  ( .D(ASYNC[2]), .CK(CLK), .RN(n1), .Q(
        \sync_reg[2][0] ) );
  DFFRQX1M \sync_reg_reg[1][0]  ( .D(ASYNC[1]), .CK(CLK), .RN(n1), .Q(
        \sync_reg[1][0] ) );
  DFFRQX1M \sync_reg_reg[0][0]  ( .D(ASYNC[0]), .CK(CLK), .RN(n1), .Q(
        \sync_reg[0][0] ) );
  INVX4M U3 ( .A(n2), .Y(n1) );
  INVX2M U4 ( .A(RST), .Y(n2) );
endmodule


module Async_fifo_D_SIZE8_F_DEPTH8_P_SIZE4 ( i_w_clk, i_w_rstn, i_w_inc, 
        i_r_clk, i_r_rstn, i_r_inc, i_w_data, o_r_data, o_full, o_empty );
  input [7:0] i_w_data;
  output [7:0] o_r_data;
  input i_w_clk, i_w_rstn, i_w_inc, i_r_clk, i_r_rstn, i_r_inc;
  output o_full, o_empty;
  wire   n1, n2, n3, n4;
  wire   [2:0] w_addr;
  wire   [2:0] r_addr;
  wire   [3:0] w2r_ptr;
  wire   [3:0] gray_rd_ptr;
  wire   [3:0] gray_w_ptr;
  wire   [3:0] r2w_ptr;

  fifo_mem_D_SIZE8_F_DEPTH8_P_SIZE4 u_fifo_mem ( .w_clk(i_w_clk), .w_rstn(n3), 
        .w_full(o_full), .w_inc(i_w_inc), .w_addr(w_addr), .r_addr(r_addr), 
        .w_data(i_w_data), .r_data(o_r_data) );
  fifo_rd_P_SIZE4 u_fifo_rd ( .r_clk(i_r_clk), .r_rstn(n1), .r_inc(i_r_inc), 
        .sync_wr_ptr(w2r_ptr), .rd_addr(r_addr), .empty(o_empty), 
        .gray_rd_ptr(gray_rd_ptr) );
  BIT_SYNC_NUM_STAGES2_BUS_WIDTH4_0 u_w2r_sync ( .CLK(i_r_clk), .RST(n1), 
        .ASYNC(gray_w_ptr), .SYNC(w2r_ptr) );
  fifo_wr_P_SIZE4 u_fifo_wr ( .w_clk(i_w_clk), .w_rstn(n3), .w_inc(i_w_inc), 
        .sync_rd_ptr(r2w_ptr), .w_addr(w_addr), .gray_w_ptr(gray_w_ptr), 
        .full(o_full) );
  BIT_SYNC_NUM_STAGES2_BUS_WIDTH4_1 u_r2w_sync ( .CLK(i_w_clk), .RST(n3), 
        .ASYNC(gray_rd_ptr), .SYNC(r2w_ptr) );
  INVX2M U1 ( .A(n4), .Y(n3) );
  INVX2M U2 ( .A(i_w_rstn), .Y(n4) );
  INVX2M U3 ( .A(n2), .Y(n1) );
  INVX2M U4 ( .A(i_r_rstn), .Y(n2) );
endmodule


module PULSE_GEN ( clk, rst, lvl_sig, pulse_sig );
  input clk, rst, lvl_sig;
  output pulse_sig;
  wire   pls_flop, rcv_flop;

  DFFRQX1M pls_flop_reg ( .D(rcv_flop), .CK(clk), .RN(rst), .Q(pls_flop) );
  DFFRQX1M rcv_flop_reg ( .D(lvl_sig), .CK(clk), .RN(rst), .Q(rcv_flop) );
  NOR2BX2M U3 ( .AN(rcv_flop), .B(pls_flop), .Y(pulse_sig) );
endmodule


module ClkDiv_0_DW01_inc_0 ( A, SUM );
  input [6:0] A;
  output [6:0] SUM;

  wire   [6:2] carry;

  ADDHX1M U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHX1M U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHX1M U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHX1M U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHX1M U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  CLKXOR2X2M U1 ( .A(carry[6]), .B(A[6]), .Y(SUM[6]) );
  CLKINVX1M U2 ( .A(A[0]), .Y(SUM[0]) );
endmodule


module ClkDiv_0 ( i_ref_clk, i_rst_n, i_clk_en, i_div_ratio, o_div_clk );
  input [7:0] i_div_ratio;
  input i_ref_clk, i_rst_n, i_clk_en;
  output o_div_clk;
  wire   N2, div_clk, odd_edge_tog, N16, N17, N18, N19, N20, N21, N22, n17,
         n18, n19, n20, n21, n22, n23, n24, n25, n1, n2, n3, n4, n5, n6, n7,
         n8, n9, n10, n11, n12, n13, n14, n15, n16, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45;
  wire   [6:0] counter;
  wire   [6:0] zero_to_one_flip;

  ClkDiv_0_DW01_inc_0 add_42 ( .A(counter), .SUM({N22, N21, N20, N19, N18, N17, 
        N16}) );
  DFFRQX1M div_clk_reg ( .D(n18), .CK(i_ref_clk), .RN(n2), .Q(div_clk) );
  DFFSQX2M odd_edge_tog_reg ( .D(n17), .CK(i_ref_clk), .SN(n2), .Q(
        odd_edge_tog) );
  DFFRQX2M \counter_reg[6]  ( .D(n19), .CK(i_ref_clk), .RN(n2), .Q(counter[6])
         );
  DFFRQX4M \counter_reg[0]  ( .D(n25), .CK(i_ref_clk), .RN(n2), .Q(counter[0])
         );
  DFFRQX2M \counter_reg[5]  ( .D(n20), .CK(i_ref_clk), .RN(n2), .Q(counter[5])
         );
  DFFRQX2M \counter_reg[4]  ( .D(n21), .CK(i_ref_clk), .RN(n2), .Q(counter[4])
         );
  DFFRQX2M \counter_reg[3]  ( .D(n22), .CK(i_ref_clk), .RN(n2), .Q(counter[3])
         );
  DFFRQX2M \counter_reg[2]  ( .D(n23), .CK(i_ref_clk), .RN(n2), .Q(counter[2])
         );
  DFFRQX2M \counter_reg[1]  ( .D(n24), .CK(i_ref_clk), .RN(n2), .Q(counter[1])
         );
  NOR4X2M U3 ( .A(n32), .B(n33), .C(n34), .D(n35), .Y(n31) );
  NOR2X4M U4 ( .A(n5), .B(i_div_ratio[4]), .Y(n6) );
  AND3X4M U5 ( .A(n12), .B(n13), .C(N2), .Y(n11) );
  NAND4X2M U6 ( .A(n28), .B(n29), .C(n30), .D(n31), .Y(n15) );
  AO22XLM U7 ( .A0(n1), .A1(counter[6]), .B0(N22), .B1(n11), .Y(n19) );
  AO22XLM U8 ( .A0(n1), .A1(counter[0]), .B0(N16), .B1(n11), .Y(n25) );
  AO22XLM U9 ( .A0(n1), .A1(counter[1]), .B0(N17), .B1(n11), .Y(n24) );
  AO22XLM U10 ( .A0(n1), .A1(counter[2]), .B0(N18), .B1(n11), .Y(n23) );
  AO22XLM U11 ( .A0(n1), .A1(counter[3]), .B0(N19), .B1(n11), .Y(n22) );
  AO22XLM U12 ( .A0(n1), .A1(counter[4]), .B0(N20), .B1(n11), .Y(n21) );
  AO22XLM U13 ( .A0(n1), .A1(counter[5]), .B0(N21), .B1(n11), .Y(n20) );
  OR2X2M U14 ( .A(n4), .B(i_div_ratio[3]), .Y(n5) );
  INVX4M U15 ( .A(n3), .Y(n2) );
  INVX2M U16 ( .A(i_rst_n), .Y(n3) );
  OR2X2M U17 ( .A(i_div_ratio[2]), .B(i_div_ratio[1]), .Y(n4) );
  CLKBUFX6M U18 ( .A(n10), .Y(n1) );
  OAI21X2M U19 ( .A0(n44), .A1(n45), .B0(i_clk_en), .Y(n10) );
  INVX2M U20 ( .A(i_div_ratio[5]), .Y(n9) );
  MX2XLM U21 ( .A(i_ref_clk), .B(div_clk), .S0(N2), .Y(o_div_clk) );
  CLKINVX1M U22 ( .A(i_div_ratio[1]), .Y(zero_to_one_flip[0]) );
  OAI2BB1X1M U23 ( .A0N(i_div_ratio[1]), .A1N(i_div_ratio[2]), .B0(n4), .Y(
        zero_to_one_flip[1]) );
  OAI2BB1X1M U24 ( .A0N(n4), .A1N(i_div_ratio[3]), .B0(n5), .Y(
        zero_to_one_flip[2]) );
  AO21XLM U25 ( .A0(n5), .A1(i_div_ratio[4]), .B0(n6), .Y(zero_to_one_flip[3])
         );
  CLKNAND2X2M U26 ( .A(n6), .B(n9), .Y(n7) );
  OAI21X1M U27 ( .A0(n6), .A1(n9), .B0(n7), .Y(zero_to_one_flip[4]) );
  XNOR2X1M U28 ( .A(i_div_ratio[6]), .B(n7), .Y(zero_to_one_flip[5]) );
  NOR2X1M U29 ( .A(i_div_ratio[6]), .B(n7), .Y(n8) );
  CLKXOR2X2M U30 ( .A(i_div_ratio[7]), .B(n8), .Y(zero_to_one_flip[6]) );
  CLKXOR2X2M U31 ( .A(div_clk), .B(n14), .Y(n18) );
  AOI21X1M U32 ( .A0(n13), .A1(n12), .B0(n1), .Y(n14) );
  OR2X1M U33 ( .A(n15), .B(i_div_ratio[0]), .Y(n12) );
  XNOR2X1M U34 ( .A(odd_edge_tog), .B(n16), .Y(n17) );
  OR2X1M U35 ( .A(n13), .B(n1), .Y(n16) );
  CLKNAND2X2M U36 ( .A(n26), .B(i_div_ratio[0]), .Y(n13) );
  MXI2X1M U37 ( .A(n27), .B(n15), .S0(odd_edge_tog), .Y(n26) );
  CLKXOR2X2M U38 ( .A(zero_to_one_flip[2]), .B(counter[2]), .Y(n35) );
  CLKXOR2X2M U39 ( .A(zero_to_one_flip[1]), .B(counter[1]), .Y(n34) );
  CLKXOR2X2M U40 ( .A(zero_to_one_flip[0]), .B(counter[0]), .Y(n33) );
  CLKXOR2X2M U41 ( .A(zero_to_one_flip[6]), .B(counter[6]), .Y(n32) );
  XNOR2X1M U42 ( .A(counter[4]), .B(zero_to_one_flip[4]), .Y(n30) );
  XNOR2X1M U43 ( .A(counter[5]), .B(zero_to_one_flip[5]), .Y(n29) );
  XNOR2X1M U44 ( .A(counter[3]), .B(zero_to_one_flip[3]), .Y(n28) );
  NAND4X1M U45 ( .A(n36), .B(n37), .C(n38), .D(n39), .Y(n27) );
  NOR4X1M U46 ( .A(n40), .B(n41), .C(n42), .D(n43), .Y(n39) );
  CLKXOR2X2M U47 ( .A(i_div_ratio[3]), .B(counter[2]), .Y(n43) );
  CLKXOR2X2M U48 ( .A(i_div_ratio[2]), .B(counter[1]), .Y(n42) );
  CLKXOR2X2M U49 ( .A(i_div_ratio[1]), .B(counter[0]), .Y(n41) );
  CLKXOR2X2M U50 ( .A(i_div_ratio[7]), .B(counter[6]), .Y(n40) );
  XNOR2X1M U51 ( .A(counter[4]), .B(i_div_ratio[5]), .Y(n38) );
  XNOR2X1M U52 ( .A(counter[5]), .B(i_div_ratio[6]), .Y(n37) );
  XNOR2X1M U53 ( .A(counter[3]), .B(i_div_ratio[4]), .Y(n36) );
  CLKINVX1M U54 ( .A(n1), .Y(N2) );
  OR3X1M U55 ( .A(i_div_ratio[2]), .B(i_div_ratio[3]), .C(i_div_ratio[1]), .Y(
        n45) );
  OR4X1M U56 ( .A(i_div_ratio[4]), .B(i_div_ratio[5]), .C(i_div_ratio[6]), .D(
        i_div_ratio[7]), .Y(n44) );
endmodule


module CLKDIV_MUX ( IN, OUT );
  input [5:0] IN;
  output [7:0] OUT;
  wire   n5, n6, n7, n8, n9, n14, n15, n16, n17;

  INVX2M U3 ( .A(1'b1), .Y(OUT[4]) );
  INVX2M U5 ( .A(1'b1), .Y(OUT[5]) );
  INVX2M U7 ( .A(1'b1), .Y(OUT[6]) );
  INVX2M U9 ( .A(1'b1), .Y(OUT[7]) );
  NOR4X2M U11 ( .A(IN[5]), .B(IN[4]), .C(IN[3]), .D(n15), .Y(n8) );
  NOR3X8M U12 ( .A(n6), .B(IN[1]), .C(IN[0]), .Y(OUT[2]) );
  NOR3X8M U13 ( .A(n7), .B(IN[1]), .C(IN[0]), .Y(OUT[1]) );
  CLKINVX1M U14 ( .A(IN[1]), .Y(n16) );
  OAI211X2M U15 ( .A0(n8), .A1(n9), .B0(n17), .C0(n16), .Y(OUT[0]) );
  NAND4BX2M U16 ( .AN(IN[3]), .B(IN[4]), .C(n15), .D(n14), .Y(n7) );
  NAND4BX2M U17 ( .AN(IN[4]), .B(IN[3]), .C(n15), .D(n14), .Y(n6) );
  NOR4X6M U18 ( .A(n5), .B(IN[3]), .C(IN[5]), .D(IN[4]), .Y(OUT[3]) );
  NAND3X2M U19 ( .A(n17), .B(n16), .C(IN[2]), .Y(n5) );
  NAND2X2M U20 ( .A(n7), .B(n6), .Y(n9) );
  INVX2M U21 ( .A(IN[2]), .Y(n15) );
  INVX1M U22 ( .A(IN[0]), .Y(n17) );
  INVX2M U23 ( .A(IN[5]), .Y(n14) );
endmodule


module ClkDiv_1_DW01_inc_0 ( A, SUM );
  input [6:0] A;
  output [6:0] SUM;

  wire   [6:2] carry;

  ADDHX1M U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  ADDHX1M U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  ADDHX1M U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  ADDHX1M U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  ADDHX1M U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  CLKXOR2X2M U1 ( .A(carry[6]), .B(A[6]), .Y(SUM[6]) );
  CLKINVX1M U2 ( .A(A[0]), .Y(SUM[0]) );
endmodule


module ClkDiv_1 ( i_ref_clk, i_rst_n, i_clk_en, i_div_ratio, o_div_clk );
  input [7:0] i_div_ratio;
  input i_ref_clk, i_rst_n, i_clk_en;
  output o_div_clk;
  wire   N2, div_clk, odd_edge_tog, N16, N17, N18, N19, N20, N21, N22, n1, n2,
         n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n26,
         n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55;
  wire   [6:0] counter;
  wire   [6:0] zero_to_one_flip;

  ClkDiv_1_DW01_inc_0 add_42 ( .A(counter), .SUM({N22, N21, N20, N19, N18, N17, 
        N16}) );
  DFFRQX1M div_clk_reg ( .D(n54), .CK(i_ref_clk), .RN(n2), .Q(div_clk) );
  DFFSQX2M odd_edge_tog_reg ( .D(n55), .CK(i_ref_clk), .SN(n2), .Q(
        odd_edge_tog) );
  DFFRQX2M \counter_reg[6]  ( .D(n53), .CK(i_ref_clk), .RN(n2), .Q(counter[6])
         );
  DFFRQX4M \counter_reg[0]  ( .D(n47), .CK(i_ref_clk), .RN(n2), .Q(counter[0])
         );
  DFFRQX2M \counter_reg[5]  ( .D(n52), .CK(i_ref_clk), .RN(n2), .Q(counter[5])
         );
  DFFRQX2M \counter_reg[4]  ( .D(n51), .CK(i_ref_clk), .RN(n2), .Q(counter[4])
         );
  DFFRQX2M \counter_reg[3]  ( .D(n50), .CK(i_ref_clk), .RN(n2), .Q(counter[3])
         );
  DFFRQX2M \counter_reg[2]  ( .D(n49), .CK(i_ref_clk), .RN(n2), .Q(counter[2])
         );
  DFFRQX2M \counter_reg[1]  ( .D(n48), .CK(i_ref_clk), .RN(n2), .Q(counter[1])
         );
  INVX2M U3 ( .A(i_div_ratio[1]), .Y(n10) );
  NOR4X2M U4 ( .A(n33), .B(n34), .C(n35), .D(n36), .Y(n32) );
  NAND2BX2M U5 ( .AN(i_div_ratio[2]), .B(n10), .Y(n4) );
  NOR2X4M U6 ( .A(n5), .B(i_div_ratio[4]), .Y(n6) );
  AND3X4M U7 ( .A(n13), .B(n14), .C(N2), .Y(n12) );
  OR2X2M U8 ( .A(n4), .B(i_div_ratio[3]), .Y(n5) );
  OAI2BB1XLM U9 ( .A0N(i_div_ratio[1]), .A1N(i_div_ratio[2]), .B0(n4), .Y(
        zero_to_one_flip[1]) );
  NAND4X2M U10 ( .A(n29), .B(n30), .C(n31), .D(n32), .Y(n16) );
  XOR2X1M U11 ( .A(i_div_ratio[2]), .B(counter[1]), .Y(n43) );
  AO22XLM U12 ( .A0(n1), .A1(counter[6]), .B0(N22), .B1(n12), .Y(n53) );
  AO22XLM U13 ( .A0(n1), .A1(counter[0]), .B0(N16), .B1(n12), .Y(n47) );
  AO22XLM U14 ( .A0(n1), .A1(counter[1]), .B0(N17), .B1(n12), .Y(n48) );
  AO22XLM U15 ( .A0(n1), .A1(counter[2]), .B0(N18), .B1(n12), .Y(n49) );
  AO22XLM U16 ( .A0(n1), .A1(counter[3]), .B0(N19), .B1(n12), .Y(n50) );
  AO22XLM U17 ( .A0(n1), .A1(counter[4]), .B0(N20), .B1(n12), .Y(n51) );
  AO22XLM U18 ( .A0(n1), .A1(counter[5]), .B0(N21), .B1(n12), .Y(n52) );
  OAI2BB1XLM U19 ( .A0N(n4), .A1N(i_div_ratio[3]), .B0(n5), .Y(
        zero_to_one_flip[2]) );
  INVX4M U20 ( .A(n3), .Y(n2) );
  INVX2M U21 ( .A(i_rst_n), .Y(n3) );
  CLKBUFX6M U22 ( .A(n11), .Y(n1) );
  OAI21X2M U23 ( .A0(n45), .A1(n46), .B0(i_clk_en), .Y(n11) );
  INVX2M U24 ( .A(i_div_ratio[5]), .Y(n9) );
  MX2XLM U25 ( .A(i_ref_clk), .B(div_clk), .S0(N2), .Y(o_div_clk) );
  AO21XLM U26 ( .A0(n5), .A1(i_div_ratio[4]), .B0(n6), .Y(zero_to_one_flip[3])
         );
  CLKNAND2X2M U27 ( .A(n6), .B(n9), .Y(n7) );
  OAI21X1M U28 ( .A0(n6), .A1(n9), .B0(n7), .Y(zero_to_one_flip[4]) );
  XNOR2X1M U29 ( .A(i_div_ratio[6]), .B(n7), .Y(zero_to_one_flip[5]) );
  NOR2X1M U30 ( .A(i_div_ratio[6]), .B(n7), .Y(n8) );
  CLKXOR2X2M U31 ( .A(i_div_ratio[7]), .B(n8), .Y(zero_to_one_flip[6]) );
  CLKXOR2X2M U32 ( .A(div_clk), .B(n15), .Y(n54) );
  AOI21X1M U33 ( .A0(n14), .A1(n13), .B0(n1), .Y(n15) );
  OR2X1M U34 ( .A(n16), .B(i_div_ratio[0]), .Y(n13) );
  XNOR2X1M U35 ( .A(odd_edge_tog), .B(n26), .Y(n55) );
  OR2X1M U36 ( .A(n14), .B(n1), .Y(n26) );
  CLKNAND2X2M U37 ( .A(n27), .B(i_div_ratio[0]), .Y(n14) );
  MXI2X1M U38 ( .A(n28), .B(n16), .S0(odd_edge_tog), .Y(n27) );
  CLKXOR2X2M U39 ( .A(zero_to_one_flip[2]), .B(counter[2]), .Y(n36) );
  CLKXOR2X2M U40 ( .A(zero_to_one_flip[1]), .B(counter[1]), .Y(n35) );
  CLKXOR2X2M U41 ( .A(n10), .B(counter[0]), .Y(n34) );
  CLKXOR2X2M U42 ( .A(zero_to_one_flip[6]), .B(counter[6]), .Y(n33) );
  XNOR2X1M U43 ( .A(counter[4]), .B(zero_to_one_flip[4]), .Y(n31) );
  XNOR2X1M U44 ( .A(counter[5]), .B(zero_to_one_flip[5]), .Y(n30) );
  XNOR2X1M U45 ( .A(counter[3]), .B(zero_to_one_flip[3]), .Y(n29) );
  NAND4X1M U46 ( .A(n37), .B(n38), .C(n39), .D(n40), .Y(n28) );
  NOR4X1M U47 ( .A(n41), .B(n42), .C(n43), .D(n44), .Y(n40) );
  CLKXOR2X2M U48 ( .A(i_div_ratio[3]), .B(counter[2]), .Y(n44) );
  CLKXOR2X2M U49 ( .A(i_div_ratio[1]), .B(counter[0]), .Y(n42) );
  CLKXOR2X2M U50 ( .A(i_div_ratio[7]), .B(counter[6]), .Y(n41) );
  XNOR2X1M U51 ( .A(counter[4]), .B(i_div_ratio[5]), .Y(n39) );
  XNOR2X1M U52 ( .A(counter[5]), .B(i_div_ratio[6]), .Y(n38) );
  XNOR2X1M U53 ( .A(counter[3]), .B(i_div_ratio[4]), .Y(n37) );
  CLKINVX1M U54 ( .A(n1), .Y(N2) );
  OR3X1M U55 ( .A(i_div_ratio[2]), .B(i_div_ratio[3]), .C(i_div_ratio[1]), .Y(
        n46) );
  OR4X1M U56 ( .A(i_div_ratio[4]), .B(i_div_ratio[5]), .C(i_div_ratio[6]), .D(
        i_div_ratio[7]), .Y(n45) );
endmodule


module uart_tx_fsm ( CLK, RST, Data_Valid, ser_done, parity_enable, Ser_enable, 
        mux_sel, busy );
  output [1:0] mux_sel;
  input CLK, RST, Data_Valid, ser_done, parity_enable;
  output Ser_enable, busy;
  wire   busy_c, n4, n5, n6, n7, n8, n9, n1, n2, n3, n10, n11, n12;
  wire   [2:0] current_state;
  wire   [2:0] next_state;

  DFFRQX4M \current_state_reg[0]  ( .D(next_state[0]), .CK(CLK), .RN(n3), .Q(
        current_state[0]) );
  DFFRX1M \current_state_reg[1]  ( .D(next_state[1]), .CK(CLK), .RN(n3), .Q(
        current_state[1]), .QN(n12) );
  DFFRQX1M \current_state_reg[2]  ( .D(next_state[2]), .CK(CLK), .RN(n3), .Q(
        current_state[2]) );
  DFFRX4M busy_reg ( .D(busy_c), .CK(CLK), .RN(n3), .Q(busy) );
  INVXLM U3 ( .A(current_state[2]), .Y(n1) );
  INVX4M U4 ( .A(n1), .Y(n2) );
  NOR3X4M U5 ( .A(n5), .B(ser_done), .C(n2), .Y(Ser_enable) );
  BUFX2M U6 ( .A(RST), .Y(n3) );
  INVX2M U7 ( .A(n9), .Y(n10) );
  OAI21X4M U8 ( .A0(current_state[1]), .A1(n11), .B0(n8), .Y(n9) );
  INVX2M U9 ( .A(current_state[0]), .Y(n11) );
  NAND2X2M U10 ( .A(current_state[1]), .B(n11), .Y(n8) );
  NAND2X2M U11 ( .A(n10), .B(current_state[0]), .Y(n5) );
  OAI2B2X4M U12 ( .A1N(n2), .A0(n8), .B0(n2), .B1(n9), .Y(mux_sel[0]) );
  OAI21X2M U13 ( .A0(n2), .A1(current_state[0]), .B0(n8), .Y(mux_sel[1]) );
  NOR3X2M U14 ( .A(n12), .B(n2), .C(n4), .Y(next_state[2]) );
  AOI2B1X1M U15 ( .A1N(parity_enable), .A0(ser_done), .B0(n11), .Y(n4) );
  OAI21X2M U16 ( .A0(n2), .A1(n11), .B0(n8), .Y(busy_c) );
  AOI21X2M U17 ( .A0(n10), .A1(n5), .B0(n2), .Y(next_state[1]) );
  AOI21X2M U18 ( .A0(n6), .A1(n7), .B0(n2), .Y(next_state[0]) );
  NAND2BX2M U19 ( .AN(ser_done), .B(current_state[0]), .Y(n6) );
  OAI21X2M U20 ( .A0(Data_Valid), .A1(current_state[0]), .B0(n12), .Y(n7) );
endmodule


module Serializer_WIDTH8 ( CLK, RST, DATA, Enable, Busy, Data_Valid, ser_out, 
        ser_done );
  input [7:0] DATA;
  input CLK, RST, Enable, Busy, Data_Valid;
  output ser_out, ser_done;
  wire   N23, N24, N25, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15,
         n16, n17, n18, n19, n20, n21, n22, n23, n24, n1, n2, n3, n25, n26,
         n27;
  wire   [7:1] DATA_V;
  wire   [2:0] ser_count;

  NOR2X12M U20 ( .A(n25), .B(n1), .Y(n6) );
  DFFRQX1M \DATA_V_reg[0]  ( .D(n17), .CK(CLK), .RN(n2), .Q(ser_out) );
  DFFRQX1M \DATA_V_reg[6]  ( .D(n19), .CK(CLK), .RN(n2), .Q(DATA_V[6]) );
  DFFRQX1M \DATA_V_reg[5]  ( .D(n20), .CK(CLK), .RN(n2), .Q(DATA_V[5]) );
  DFFRQX1M \DATA_V_reg[4]  ( .D(n21), .CK(CLK), .RN(n2), .Q(DATA_V[4]) );
  DFFRQX1M \DATA_V_reg[3]  ( .D(n22), .CK(CLK), .RN(n2), .Q(DATA_V[3]) );
  DFFRQX1M \DATA_V_reg[2]  ( .D(n23), .CK(CLK), .RN(n2), .Q(DATA_V[2]) );
  DFFRQX1M \DATA_V_reg[1]  ( .D(n24), .CK(CLK), .RN(n2), .Q(DATA_V[1]) );
  DFFRQX1M \DATA_V_reg[7]  ( .D(n18), .CK(CLK), .RN(n2), .Q(DATA_V[7]) );
  DFFRQX1M \ser_count_reg[2]  ( .D(N25), .CK(CLK), .RN(n2), .Q(ser_count[2])
         );
  DFFRQX1M \ser_count_reg[1]  ( .D(N24), .CK(CLK), .RN(n2), .Q(ser_count[1])
         );
  DFFRX4M \ser_count_reg[0]  ( .D(N23), .CK(CLK), .RN(n2), .Q(ser_count[0]) );
  INVX6M U3 ( .A(n3), .Y(n2) );
  INVX2M U4 ( .A(RST), .Y(n3) );
  NOR2X8M U5 ( .A(n1), .B(n6), .Y(n4) );
  INVX2M U6 ( .A(Enable), .Y(n25) );
  OAI32X2M U7 ( .A0(n14), .A1(n26), .A2(n25), .B0(n15), .B1(n27), .Y(N25) );
  NAND2X2M U8 ( .A(ser_count[0]), .B(n27), .Y(n14) );
  INVX2M U9 ( .A(ser_count[2]), .Y(n27) );
  AOI21X2M U10 ( .A0(Enable), .A1(n26), .B0(N23), .Y(n15) );
  NOR2X2M U11 ( .A(n25), .B(ser_count[0]), .Y(N23) );
  CLKBUFX6M U12 ( .A(n7), .Y(n1) );
  NOR2BX2M U13 ( .AN(Data_Valid), .B(Busy), .Y(n7) );
  OAI2BB1X2M U14 ( .A0N(ser_out), .A1N(n4), .B0(n5), .Y(n17) );
  AOI22X1M U15 ( .A0(DATA_V[1]), .A1(n6), .B0(DATA[0]), .B1(n1), .Y(n5) );
  OAI2BB1X2M U16 ( .A0N(DATA_V[1]), .A1N(n4), .B0(n13), .Y(n24) );
  AOI22X1M U17 ( .A0(DATA_V[2]), .A1(n6), .B0(DATA[1]), .B1(n1), .Y(n13) );
  OAI2BB1X2M U18 ( .A0N(n4), .A1N(DATA_V[2]), .B0(n12), .Y(n23) );
  AOI22X1M U19 ( .A0(DATA_V[3]), .A1(n6), .B0(DATA[2]), .B1(n1), .Y(n12) );
  OAI2BB1X2M U21 ( .A0N(n4), .A1N(DATA_V[3]), .B0(n11), .Y(n22) );
  AOI22X1M U22 ( .A0(DATA_V[4]), .A1(n6), .B0(DATA[3]), .B1(n1), .Y(n11) );
  OAI2BB1X2M U23 ( .A0N(n4), .A1N(DATA_V[4]), .B0(n10), .Y(n21) );
  AOI22X1M U24 ( .A0(DATA_V[5]), .A1(n6), .B0(DATA[4]), .B1(n1), .Y(n10) );
  OAI2BB1X2M U25 ( .A0N(n4), .A1N(DATA_V[5]), .B0(n9), .Y(n20) );
  AOI22X1M U26 ( .A0(DATA_V[6]), .A1(n6), .B0(DATA[5]), .B1(n1), .Y(n9) );
  OAI2BB1X2M U27 ( .A0N(n4), .A1N(DATA_V[6]), .B0(n8), .Y(n19) );
  AOI22X1M U28 ( .A0(DATA_V[7]), .A1(n6), .B0(DATA[6]), .B1(n1), .Y(n8) );
  AO22X1M U29 ( .A0(n4), .A1(DATA_V[7]), .B0(DATA[7]), .B1(n1), .Y(n18) );
  AND3X2M U30 ( .A(ser_count[0]), .B(ser_count[2]), .C(ser_count[1]), .Y(
        ser_done) );
  NOR2X2M U31 ( .A(n16), .B(n25), .Y(N24) );
  CLKXOR2X2M U32 ( .A(ser_count[0]), .B(n26), .Y(n16) );
  INVX2M U33 ( .A(ser_count[1]), .Y(n26) );
endmodule


module mux ( CLK, RST, IN_0, IN_1, IN_2, IN_3, SEL, OUT );
  input [1:0] SEL;
  input CLK, RST, IN_0, IN_1, IN_2, IN_3;
  output OUT;
  wire   mux_out, n2, n3, n1;

  DFFRX4M OUT_reg ( .D(mux_out), .CK(CLK), .RN(RST), .Q(OUT) );
  INVX2M U3 ( .A(SEL[0]), .Y(n1) );
  OAI2B2X1M U4 ( .A1N(SEL[1]), .A0(n2), .B0(SEL[1]), .B1(n3), .Y(mux_out) );
  AOI22X1M U5 ( .A0(IN_0), .A1(n1), .B0(SEL[0]), .B1(IN_1), .Y(n3) );
  AOI22X1M U6 ( .A0(IN_2), .A1(n1), .B0(IN_3), .B1(SEL[0]), .Y(n2) );
endmodule


module parity_calc_WIDTH8 ( CLK, RST, parity_enable, parity_type, Busy, DATA, 
        Data_Valid, parity );
  input [7:0] DATA;
  input CLK, RST, parity_enable, parity_type, Busy, Data_Valid;
  output parity;
  wire   n1, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n2,
         n17, n18, n19;
  wire   [7:0] DATA_V;

  DFFRQX1M parity_reg ( .D(n8), .CK(CLK), .RN(n17), .Q(parity) );
  DFFRQX1M \DATA_V_reg[5]  ( .D(n14), .CK(CLK), .RN(n17), .Q(DATA_V[5]) );
  DFFRQX1M \DATA_V_reg[1]  ( .D(n10), .CK(CLK), .RN(n17), .Q(DATA_V[1]) );
  DFFRQX1M \DATA_V_reg[4]  ( .D(n13), .CK(CLK), .RN(n17), .Q(DATA_V[4]) );
  DFFRQX1M \DATA_V_reg[0]  ( .D(n9), .CK(CLK), .RN(n17), .Q(DATA_V[0]) );
  DFFRQX1M \DATA_V_reg[2]  ( .D(n11), .CK(CLK), .RN(n17), .Q(DATA_V[2]) );
  DFFRQX1M \DATA_V_reg[7]  ( .D(n16), .CK(CLK), .RN(n17), .Q(DATA_V[7]) );
  DFFRQX1M \DATA_V_reg[3]  ( .D(n12), .CK(CLK), .RN(n17), .Q(DATA_V[3]) );
  DFFRQX1M \DATA_V_reg[6]  ( .D(n15), .CK(CLK), .RN(n17), .Q(DATA_V[6]) );
  INVX6M U2 ( .A(n18), .Y(n17) );
  INVX2M U3 ( .A(RST), .Y(n18) );
  CLKBUFX8M U4 ( .A(n7), .Y(n2) );
  NOR2BX2M U5 ( .AN(Data_Valid), .B(Busy), .Y(n7) );
  AO2B2X2M U6 ( .B0(DATA[0]), .B1(n2), .A0(DATA_V[0]), .A1N(n2), .Y(n9) );
  AO2B2X2M U7 ( .B0(DATA[1]), .B1(n2), .A0(DATA_V[1]), .A1N(n2), .Y(n10) );
  AO2B2X2M U8 ( .B0(DATA[2]), .B1(n2), .A0(DATA_V[2]), .A1N(n2), .Y(n11) );
  AO2B2X2M U9 ( .B0(DATA[3]), .B1(n2), .A0(DATA_V[3]), .A1N(n2), .Y(n12) );
  AO2B2X2M U10 ( .B0(DATA[4]), .B1(n2), .A0(DATA_V[4]), .A1N(n2), .Y(n13) );
  AO2B2X2M U11 ( .B0(DATA[5]), .B1(n2), .A0(DATA_V[5]), .A1N(n2), .Y(n14) );
  AO2B2X2M U12 ( .B0(DATA[6]), .B1(n2), .A0(DATA_V[6]), .A1N(n2), .Y(n15) );
  AO2B2X2M U13 ( .B0(DATA[7]), .B1(n2), .A0(DATA_V[7]), .A1N(n2), .Y(n16) );
  XNOR2X2M U14 ( .A(DATA_V[2]), .B(DATA_V[3]), .Y(n5) );
  OAI2BB2X1M U15 ( .B0(n1), .B1(n19), .A0N(parity), .A1N(n19), .Y(n8) );
  INVX2M U16 ( .A(parity_enable), .Y(n19) );
  XOR3XLM U17 ( .A(n3), .B(parity_type), .C(n4), .Y(n1) );
  XOR3XLM U18 ( .A(DATA_V[1]), .B(DATA_V[0]), .C(n5), .Y(n4) );
  XOR3XLM U19 ( .A(DATA_V[5]), .B(DATA_V[4]), .C(n6), .Y(n3) );
  CLKXOR2X2M U20 ( .A(DATA_V[7]), .B(DATA_V[6]), .Y(n6) );
endmodule


module UART_TX_DATA_WIDTH8 ( CLK, RST, P_DATA, Data_Valid, parity_enable, 
        parity_type, TX_OUT, busy );
  input [7:0] P_DATA;
  input CLK, RST, Data_Valid, parity_enable, parity_type;
  output TX_OUT, busy;
  wire   seriz_done, seriz_en, ser_data, parity, n1, n2;
  wire   [1:0] mux_sel;

  uart_tx_fsm U0_fsm ( .CLK(CLK), .RST(n1), .Data_Valid(Data_Valid), 
        .ser_done(seriz_done), .parity_enable(parity_enable), .Ser_enable(
        seriz_en), .mux_sel(mux_sel), .busy(busy) );
  Serializer_WIDTH8 U0_Serializer ( .CLK(CLK), .RST(n1), .DATA(P_DATA), 
        .Enable(seriz_en), .Busy(busy), .Data_Valid(Data_Valid), .ser_out(
        ser_data), .ser_done(seriz_done) );
  mux U0_mux ( .CLK(CLK), .RST(n1), .IN_0(1'b0), .IN_1(ser_data), .IN_2(parity), .IN_3(1'b1), .SEL(mux_sel), .OUT(TX_OUT) );
  parity_calc_WIDTH8 U0_parity_calc ( .CLK(CLK), .RST(n1), .parity_enable(
        parity_enable), .parity_type(parity_type), .Busy(busy), .DATA(P_DATA), 
        .Data_Valid(Data_Valid), .parity(parity) );
  INVX2M U3 ( .A(n2), .Y(n1) );
  INVX2M U4 ( .A(RST), .Y(n2) );
endmodule


module uart_rx_fsm_DATA_WIDTH8 ( CLK, RST, S_DATA, Prescale, parity_enable, 
        bit_count, edge_count, par_err, stp_err, strt_glitch, strt_chk_en, 
        edge_bit_en, deser_en, par_chk_en, stp_chk_en, dat_samp_en, data_valid
 );
  input [5:0] Prescale;
  input [3:0] bit_count;
  input [5:0] edge_count;
  input CLK, RST, S_DATA, parity_enable, par_err, stp_err, strt_glitch;
  output strt_chk_en, edge_bit_en, deser_en, par_chk_en, stp_chk_en,
         dat_samp_en, data_valid;
  wire   n50, \sub_40/carry[5] , \sub_40/carry[4] , \sub_40/carry[3] , n1, n2,
         n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49;
  wire   [5:0] check_edge;
  wire   [5:0] error_check_edge;
  wire   [2:0] current_state;
  wire   [2:0] next_state;
  assign error_check_edge[0] = Prescale[0];

  DFFRQX4M \current_state_reg[2]  ( .D(next_state[2]), .CK(CLK), .RN(n4), .Q(
        current_state[2]) );
  DFFRQX2M \current_state_reg[1]  ( .D(next_state[1]), .CK(CLK), .RN(n4), .Q(
        current_state[1]) );
  DFFRQX1M \current_state_reg[0]  ( .D(next_state[0]), .CK(CLK), .RN(n4), .Q(
        current_state[0]) );
  INVXLM U3 ( .A(current_state[0]), .Y(n1) );
  INVX4M U4 ( .A(n1), .Y(n2) );
  NOR2X2M U5 ( .A(n39), .B(n2), .Y(n17) );
  NOR2X4M U6 ( .A(n5), .B(Prescale[2]), .Y(n6) );
  OR2X2M U7 ( .A(Prescale[1]), .B(error_check_edge[0]), .Y(n5) );
  NAND2X4M U8 ( .A(n39), .B(n10), .Y(dat_samp_en) );
  NOR2X4M U9 ( .A(n33), .B(n11), .Y(stp_chk_en) );
  NOR2X2M U10 ( .A(current_state[1]), .B(n10), .Y(strt_chk_en) );
  OAI21X4M U11 ( .A0(n2), .A1(n40), .B0(n33), .Y(n10) );
  BUFX2M U12 ( .A(n50), .Y(deser_en) );
  AOI2BB2X1M U13 ( .B0(deser_en), .B1(n14), .A0N(n24), .A1N(S_DATA), .Y(n23)
         );
  INVX2M U14 ( .A(bit_count[0]), .Y(n25) );
  NAND2X2M U15 ( .A(n10), .B(n11), .Y(edge_bit_en) );
  CLKINVX2M U16 ( .A(n17), .Y(n11) );
  INVX2M U17 ( .A(current_state[1]), .Y(n39) );
  NOR3X2M U18 ( .A(n30), .B(n31), .C(n32), .Y(n29) );
  NAND3BXLM U19 ( .AN(bit_count[2]), .B(bit_count[3]), .C(stp_chk_en), .Y(n30)
         );
  NOR3BX2M U20 ( .AN(n2), .B(n39), .C(current_state[2]), .Y(n50) );
  INVX2M U21 ( .A(current_state[2]), .Y(n33) );
  NAND3BXLM U22 ( .AN(stp_chk_en), .B(n12), .C(n13), .Y(next_state[2]) );
  NAND3BXLM U23 ( .AN(n14), .B(deser_en), .C(n15), .Y(n13) );
  AND4X2M U24 ( .A(n42), .B(n43), .C(n44), .D(n45), .Y(n16) );
  NOR3X2M U25 ( .A(bit_count[0]), .B(strt_glitch), .C(bit_count[3]), .Y(n19)
         );
  OAI2BB1XLM U26 ( .A0N(error_check_edge[0]), .A1N(Prescale[1]), .B0(n5), .Y(
        check_edge[1]) );
  NAND2XLM U27 ( .A(bit_count[1]), .B(n25), .Y(n38) );
  NOR3X2M U28 ( .A(n34), .B(n35), .C(n36), .Y(n28) );
  NOR3X2M U29 ( .A(n24), .B(stp_err), .C(par_err), .Y(data_valid) );
  BUFX2M U30 ( .A(RST), .Y(n4) );
  INVX2M U31 ( .A(Prescale[3]), .Y(n9) );
  INVXLM U32 ( .A(Prescale[1]), .Y(error_check_edge[1]) );
  XNOR2X1M U33 ( .A(Prescale[5]), .B(\sub_40/carry[5] ), .Y(
        error_check_edge[5]) );
  OR2X1M U34 ( .A(Prescale[4]), .B(\sub_40/carry[4] ), .Y(\sub_40/carry[5] )
         );
  XNOR2X1M U35 ( .A(\sub_40/carry[4] ), .B(Prescale[4]), .Y(
        error_check_edge[4]) );
  OR2X1M U36 ( .A(Prescale[3]), .B(\sub_40/carry[3] ), .Y(\sub_40/carry[4] )
         );
  XNOR2X1M U37 ( .A(\sub_40/carry[3] ), .B(Prescale[3]), .Y(
        error_check_edge[3]) );
  OR2X1M U38 ( .A(Prescale[2]), .B(Prescale[1]), .Y(\sub_40/carry[3] ) );
  XNOR2X1M U39 ( .A(Prescale[1]), .B(Prescale[2]), .Y(error_check_edge[2]) );
  CLKINVX1M U40 ( .A(error_check_edge[0]), .Y(check_edge[0]) );
  AO21XLM U41 ( .A0(n5), .A1(Prescale[2]), .B0(n6), .Y(check_edge[2]) );
  CLKNAND2X2M U42 ( .A(n6), .B(n9), .Y(n7) );
  OAI21X1M U43 ( .A0(n6), .A1(n9), .B0(n7), .Y(check_edge[3]) );
  XNOR2X1M U44 ( .A(Prescale[4]), .B(n7), .Y(check_edge[4]) );
  NOR2X1M U45 ( .A(Prescale[4]), .B(n7), .Y(n8) );
  CLKXOR2X2M U46 ( .A(Prescale[5]), .B(n8), .Y(check_edge[5]) );
  NOR2X1M U47 ( .A(current_state[2]), .B(n11), .Y(par_chk_en) );
  CLKINVX1M U48 ( .A(parity_enable), .Y(n15) );
  NAND4X1M U49 ( .A(bit_count[3]), .B(bit_count[0]), .C(n16), .D(n17), .Y(n12)
         );
  OAI21X1M U50 ( .A0(current_state[2]), .A1(n18), .B0(n11), .Y(next_state[1])
         );
  AOI31X1M U51 ( .A0(n2), .A1(n16), .A2(n19), .B0(current_state[1]), .Y(n18)
         );
  OAI211X1M U52 ( .A0(n20), .A1(n21), .B0(n22), .C0(n23), .Y(next_state[0]) );
  NAND3X1M U53 ( .A(n16), .B(n25), .C(bit_count[3]), .Y(n14) );
  NAND4X1M U54 ( .A(n26), .B(n27), .C(n28), .D(n29), .Y(n22) );
  CLKXOR2X2M U55 ( .A(error_check_edge[5]), .B(edge_count[5]), .Y(n32) );
  CLKXOR2X2M U56 ( .A(error_check_edge[4]), .B(edge_count[4]), .Y(n31) );
  CLKXOR2X2M U57 ( .A(error_check_edge[1]), .B(edge_count[1]), .Y(n36) );
  CLKXOR2X2M U58 ( .A(error_check_edge[0]), .B(edge_count[0]), .Y(n35) );
  CLKXOR2X2M U59 ( .A(error_check_edge[2]), .B(edge_count[2]), .Y(n34) );
  XNOR2X1M U60 ( .A(edge_count[3]), .B(error_check_edge[3]), .Y(n27) );
  MXI2X1M U61 ( .A(n37), .B(n38), .S0(parity_enable), .Y(n26) );
  OR2X1M U62 ( .A(bit_count[1]), .B(n25), .Y(n37) );
  CLKNAND2X2M U63 ( .A(n39), .B(n33), .Y(n21) );
  MXI2X1M U64 ( .A(n40), .B(n41), .S0(n2), .Y(n20) );
  NAND4BX1M U65 ( .AN(bit_count[3]), .B(strt_glitch), .C(n16), .D(n25), .Y(n41) );
  NOR4X1M U66 ( .A(n46), .B(n47), .C(n48), .D(n49), .Y(n45) );
  CLKXOR2X2M U67 ( .A(edge_count[3]), .B(check_edge[3]), .Y(n49) );
  CLKXOR2X2M U68 ( .A(edge_count[2]), .B(check_edge[2]), .Y(n48) );
  CLKXOR2X2M U69 ( .A(edge_count[5]), .B(check_edge[5]), .Y(n47) );
  CLKXOR2X2M U70 ( .A(edge_count[1]), .B(check_edge[1]), .Y(n46) );
  NOR2X1M U71 ( .A(bit_count[2]), .B(bit_count[1]), .Y(n44) );
  XNOR2X1M U72 ( .A(edge_count[4]), .B(check_edge[4]), .Y(n43) );
  XNOR2X1M U73 ( .A(edge_count[0]), .B(check_edge[0]), .Y(n42) );
  NAND3X1M U74 ( .A(current_state[2]), .B(current_state[1]), .C(n2), .Y(n24)
         );
  CLKINVX1M U75 ( .A(S_DATA), .Y(n40) );
endmodule


module edge_bit_counter ( CLK, RST, Enable, Prescale, bit_count, edge_count );
  input [5:0] Prescale;
  output [3:0] bit_count;
  output [5:0] edge_count;
  input CLK, RST, Enable;
  wire   n51, n52, n53, n54, n55, n56, n57, n58, N8, N9, N10, N11, N19, N20,
         N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, N31, n4, n9, n10,
         n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, \add_31/carry[5] ,
         \add_31/carry[4] , \add_31/carry[3] , \add_31/carry[2] , n1, n3, n6,
         n8, n22, n24, n26, n28, n30, n31, n32, n33, n34, n35, n36, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50;

  DFFRX4M \bit_count_reg[3]  ( .D(n17), .CK(CLK), .RN(n31), .Q(bit_count[3]), 
        .QN(n4) );
  DFFRQX1M \edge_count_reg[0]  ( .D(N19), .CK(CLK), .RN(n31), .Q(n58) );
  DFFRQX1M \edge_count_reg[1]  ( .D(N20), .CK(CLK), .RN(n31), .Q(n57) );
  DFFRQX1M \edge_count_reg[5]  ( .D(N24), .CK(CLK), .RN(n31), .Q(n53) );
  DFFRQX1M \edge_count_reg[2]  ( .D(N21), .CK(CLK), .RN(n31), .Q(n56) );
  DFFRQX1M \edge_count_reg[3]  ( .D(N22), .CK(CLK), .RN(n31), .Q(n55) );
  DFFRQX4M \bit_count_reg[0]  ( .D(n20), .CK(CLK), .RN(n31), .Q(bit_count[0])
         );
  DFFRQX1M \edge_count_reg[4]  ( .D(N23), .CK(CLK), .RN(n31), .Q(n54) );
  DFFRQX1M \bit_count_reg[1]  ( .D(n19), .CK(CLK), .RN(n31), .Q(n52) );
  DFFRQX1M \bit_count_reg[2]  ( .D(n18), .CK(CLK), .RN(n31), .Q(n51) );
  INVX4M U3 ( .A(n24), .Y(edge_count[5]) );
  INVX2M U4 ( .A(n1), .Y(bit_count[2]) );
  INVX2M U5 ( .A(n51), .Y(n1) );
  INVX2M U6 ( .A(Prescale[0]), .Y(N25) );
  INVXLM U7 ( .A(n52), .Y(n3) );
  INVX4M U8 ( .A(n3), .Y(bit_count[1]) );
  INVXLM U9 ( .A(n54), .Y(n6) );
  INVX4M U10 ( .A(n6), .Y(edge_count[4]) );
  NAND2X1M U11 ( .A(bit_count[1]), .B(bit_count[0]), .Y(n10) );
  INVXLM U12 ( .A(n55), .Y(n8) );
  INVX4M U13 ( .A(n8), .Y(edge_count[3]) );
  INVXLM U14 ( .A(n56), .Y(n22) );
  INVX4M U15 ( .A(n22), .Y(edge_count[2]) );
  INVXLM U16 ( .A(n53), .Y(n24) );
  INVXLM U17 ( .A(n57), .Y(n26) );
  INVX6M U18 ( .A(n26), .Y(edge_count[1]) );
  INVXLM U19 ( .A(n58), .Y(n28) );
  INVX6M U20 ( .A(n28), .Y(edge_count[0]) );
  NOR2X4M U21 ( .A(n33), .B(Prescale[2]), .Y(n34) );
  NAND2BX2M U22 ( .AN(Prescale[1]), .B(N25), .Y(n33) );
  NOR4X4M U23 ( .A(n46), .B(n45), .C(n44), .D(n43), .Y(N31) );
  NOR2BX2M U24 ( .AN(N25), .B(edge_count[0]), .Y(n39) );
  NOR2BX2M U25 ( .AN(edge_count[0]), .B(N25), .Y(n38) );
  NAND3X1M U26 ( .A(bit_count[0]), .B(n47), .C(Enable), .Y(n14) );
  INVX6M U27 ( .A(n32), .Y(n31) );
  INVX2M U28 ( .A(RST), .Y(n32) );
  INVX4M U29 ( .A(n13), .Y(n47) );
  CLKINVX2M U30 ( .A(Enable), .Y(n50) );
  NOR2X4M U31 ( .A(n50), .B(N31), .Y(n13) );
  AOI21X2M U32 ( .A0(n48), .A1(Enable), .B0(n13), .Y(n16) );
  NOR2BX2M U33 ( .AN(N8), .B(n47), .Y(N20) );
  NOR2BX2M U34 ( .AN(N9), .B(n47), .Y(N21) );
  NOR2BX2M U35 ( .AN(N10), .B(n47), .Y(N22) );
  NOR2BX2M U36 ( .AN(N11), .B(n47), .Y(N23) );
  OAI32X2M U37 ( .A0(n50), .A1(bit_count[0]), .A2(n13), .B0(n48), .B1(n47), 
        .Y(n20) );
  OAI32X2M U38 ( .A0(n14), .A1(bit_count[2]), .A2(n49), .B0(n15), .B1(n1), .Y(
        n18) );
  AOI21BX2M U39 ( .A0(Enable), .A1(n49), .B0N(n16), .Y(n15) );
  OAI22X1M U40 ( .A0(n16), .A1(n49), .B0(bit_count[1]), .B1(n14), .Y(n19) );
  OAI32X2M U41 ( .A0(n9), .A1(n10), .A2(n50), .B0(n11), .B1(n4), .Y(n17) );
  NAND3XLM U42 ( .A(N31), .B(n4), .C(bit_count[2]), .Y(n9) );
  NOR2X2M U43 ( .A(n12), .B(n13), .Y(n11) );
  AOI2BB1X2M U44 ( .A0N(n10), .A1N(n1), .B0(n50), .Y(n12) );
  NOR2X2M U45 ( .A(n30), .B(n47), .Y(N24) );
  XNOR2X2M U46 ( .A(\add_31/carry[5] ), .B(edge_count[5]), .Y(n30) );
  NOR2X2M U47 ( .A(edge_count[0]), .B(n47), .Y(N19) );
  ADDHX1M U48 ( .A(edge_count[1]), .B(edge_count[0]), .CO(\add_31/carry[2] ), 
        .S(N8) );
  ADDHX1M U49 ( .A(edge_count[2]), .B(\add_31/carry[2] ), .CO(
        \add_31/carry[3] ), .S(N9) );
  ADDHX1M U50 ( .A(edge_count[3]), .B(\add_31/carry[3] ), .CO(
        \add_31/carry[4] ), .S(N10) );
  ADDHX1M U51 ( .A(edge_count[4]), .B(\add_31/carry[4] ), .CO(
        \add_31/carry[5] ), .S(N11) );
  INVX2M U52 ( .A(bit_count[1]), .Y(n49) );
  INVX2M U53 ( .A(bit_count[0]), .Y(n48) );
  INVX2M U54 ( .A(Prescale[3]), .Y(n37) );
  OAI2BB1X1M U55 ( .A0N(Prescale[0]), .A1N(Prescale[1]), .B0(n33), .Y(N26) );
  AO21XLM U56 ( .A0(n33), .A1(Prescale[2]), .B0(n34), .Y(N27) );
  CLKNAND2X2M U57 ( .A(n34), .B(n37), .Y(n35) );
  OAI21X1M U58 ( .A0(n34), .A1(n37), .B0(n35), .Y(N28) );
  XNOR2X1M U59 ( .A(Prescale[4]), .B(n35), .Y(N29) );
  NOR2X1M U60 ( .A(Prescale[4]), .B(n35), .Y(n36) );
  CLKXOR2X2M U61 ( .A(Prescale[5]), .B(n36), .Y(N30) );
  OAI2B2X1M U62 ( .A1N(N26), .A0(n38), .B0(edge_count[1]), .B1(n38), .Y(n42)
         );
  OAI2B2X1M U63 ( .A1N(edge_count[1]), .A0(n39), .B0(N26), .B1(n39), .Y(n41)
         );
  XNOR2X1M U64 ( .A(N30), .B(edge_count[5]), .Y(n40) );
  NAND3X1M U65 ( .A(n42), .B(n41), .C(n40), .Y(n46) );
  CLKXOR2X2M U66 ( .A(N29), .B(edge_count[4]), .Y(n45) );
  CLKXOR2X2M U67 ( .A(N27), .B(edge_count[2]), .Y(n44) );
  CLKXOR2X2M U68 ( .A(N28), .B(edge_count[3]), .Y(n43) );
endmodule


module data_sampling ( CLK, RST, S_DATA, Prescale, edge_count, Enable, 
        sampled_bit );
  input [5:0] Prescale;
  input [5:0] edge_count;
  input CLK, RST, S_DATA, Enable;
  output sampled_bit;
  wire   N58, n19, n20, n21, \add_21/carry[4] , \add_21/carry[3] ,
         \add_21/carry[2] , n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n22, n23, n24, n25, n26, n27, n28, n29,
         n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41;
  wire   [4:0] half_edges;
  wire   [4:0] half_edges_p1;
  wire   [4:0] half_edges_n1;
  wire   [2:0] Samples;

  DFFRQX2M \Samples_reg[1]  ( .D(n20), .CK(CLK), .RN(n1), .Q(Samples[1]) );
  DFFRQX2M \Samples_reg[0]  ( .D(n19), .CK(CLK), .RN(n1), .Q(Samples[0]) );
  DFFRQX2M sampled_bit_reg ( .D(N58), .CK(CLK), .RN(n1), .Q(sampled_bit) );
  DFFRQX2M \Samples_reg[2]  ( .D(n21), .CK(CLK), .RN(n1), .Q(Samples[2]) );
  INVX2M U3 ( .A(Prescale[1]), .Y(half_edges[0]) );
  AND4X2M U4 ( .A(n34), .B(n35), .C(n36), .D(n37), .Y(n17) );
  NOR4X2M U5 ( .A(n13), .B(n14), .C(n15), .D(n16), .Y(n12) );
  NOR2X3M U6 ( .A(half_edges[1]), .B(half_edges[0]), .Y(n6) );
  AO21X2M U7 ( .A0(Prescale[1]), .A1(Prescale[2]), .B0(n2), .Y(half_edges[1])
         );
  OAI21X4M U8 ( .A0(n2), .A1(n5), .B0(n3), .Y(half_edges[2]) );
  NOR2X3M U9 ( .A(Prescale[2]), .B(Prescale[1]), .Y(n2) );
  XNOR2X8M U10 ( .A(Prescale[4]), .B(n3), .Y(half_edges[3]) );
  NAND2X2M U11 ( .A(n2), .B(n5), .Y(n3) );
  NAND2XLM U12 ( .A(Samples[0]), .B(Enable), .Y(n33) );
  NAND2XLM U13 ( .A(Samples[1]), .B(Enable), .Y(n26) );
  XOR2X1M U14 ( .A(half_edges[1]), .B(edge_count[1]), .Y(n32) );
  XOR2X1M U15 ( .A(half_edges[0]), .B(edge_count[0]), .Y(n31) );
  NAND2XLM U16 ( .A(Samples[2]), .B(Enable), .Y(n10) );
  NOR3X2M U17 ( .A(n38), .B(edge_count[5]), .C(n39), .Y(n37) );
  BUFX2M U18 ( .A(RST), .Y(n1) );
  CLKINVX1M U19 ( .A(half_edges[2]), .Y(n9) );
  ADDHX1M U20 ( .A(half_edges[2]), .B(\add_21/carry[2] ), .CO(
        \add_21/carry[3] ), .S(half_edges_p1[2]) );
  ADDHX1M U21 ( .A(half_edges[3]), .B(\add_21/carry[3] ), .CO(
        \add_21/carry[4] ), .S(half_edges_p1[3]) );
  ADDHX1M U22 ( .A(half_edges[1]), .B(half_edges[0]), .CO(\add_21/carry[2] ), 
        .S(half_edges_p1[1]) );
  INVX2M U23 ( .A(Prescale[3]), .Y(n5) );
  NOR2X1M U24 ( .A(Prescale[4]), .B(n3), .Y(n4) );
  CLKXOR2X2M U25 ( .A(Prescale[5]), .B(n4), .Y(half_edges[4]) );
  CLKXOR2X2M U26 ( .A(\add_21/carry[4] ), .B(half_edges[4]), .Y(
        half_edges_p1[4]) );
  AO21XLM U27 ( .A0(half_edges[0]), .A1(half_edges[1]), .B0(n6), .Y(
        half_edges_n1[1]) );
  CLKNAND2X2M U28 ( .A(n6), .B(n9), .Y(n7) );
  OAI21X1M U29 ( .A0(n6), .A1(n9), .B0(n7), .Y(half_edges_n1[2]) );
  XNOR2X1M U30 ( .A(half_edges[3]), .B(n7), .Y(half_edges_n1[3]) );
  NOR2X1M U31 ( .A(half_edges[3]), .B(n7), .Y(n8) );
  CLKXOR2X2M U32 ( .A(half_edges[4]), .B(n8), .Y(half_edges_n1[4]) );
  MXI2X1M U33 ( .A(n10), .B(n11), .S0(n12), .Y(n21) );
  CLKXOR2X2M U34 ( .A(Prescale[1]), .B(edge_count[0]), .Y(n16) );
  OR2X1M U35 ( .A(edge_count[5]), .B(n17), .Y(n14) );
  NAND4X1M U36 ( .A(n18), .B(n22), .C(n23), .D(n24), .Y(n13) );
  XNOR2X1M U37 ( .A(edge_count[1]), .B(half_edges_p1[1]), .Y(n24) );
  XNOR2X1M U38 ( .A(edge_count[2]), .B(half_edges_p1[2]), .Y(n23) );
  XNOR2X1M U39 ( .A(edge_count[3]), .B(half_edges_p1[3]), .Y(n22) );
  CLKXOR2X2M U40 ( .A(n25), .B(half_edges_p1[4]), .Y(n18) );
  MXI2X1M U41 ( .A(n26), .B(n11), .S0(n15), .Y(n20) );
  AND4X1M U42 ( .A(n27), .B(n28), .C(n29), .D(n30), .Y(n15) );
  NOR4X1M U43 ( .A(edge_count[5]), .B(n17), .C(n31), .D(n32), .Y(n30) );
  XNOR2X1M U44 ( .A(edge_count[3]), .B(half_edges[3]), .Y(n29) );
  CLKXOR2X2M U45 ( .A(n25), .B(half_edges[4]), .Y(n28) );
  CLKINVX1M U46 ( .A(edge_count[4]), .Y(n25) );
  XNOR2X1M U47 ( .A(edge_count[2]), .B(half_edges[2]), .Y(n27) );
  MXI2X1M U48 ( .A(n33), .B(n11), .S0(n17), .Y(n19) );
  CLKXOR2X2M U49 ( .A(Prescale[1]), .B(edge_count[0]), .Y(n39) );
  CLKXOR2X2M U50 ( .A(half_edges_n1[4]), .B(edge_count[4]), .Y(n38) );
  XNOR2X1M U51 ( .A(edge_count[2]), .B(half_edges_n1[2]), .Y(n36) );
  XNOR2X1M U52 ( .A(edge_count[3]), .B(half_edges_n1[3]), .Y(n35) );
  XNOR2X1M U53 ( .A(edge_count[1]), .B(half_edges_n1[1]), .Y(n34) );
  CLKNAND2X2M U54 ( .A(S_DATA), .B(Enable), .Y(n11) );
  AOI21BX1M U55 ( .A0(n40), .A1(n41), .B0N(Enable), .Y(N58) );
  OAI21X1M U56 ( .A0(Samples[0]), .A1(Samples[1]), .B0(Samples[2]), .Y(n41) );
  CLKNAND2X2M U57 ( .A(Samples[0]), .B(Samples[1]), .Y(n40) );
endmodule


module deserializer_DATA_WIDTH8 ( CLK, RST, sampled_bit, Enable, edge_count, 
        Prescale, P_DATA );
  input [5:0] edge_count;
  input [5:0] Prescale;
  output [7:0] P_DATA;
  input CLK, RST, sampled_bit, Enable;
  wire   N1, N2, N3, N4, N5, N6, N7, n1, n10, n11, n12, n13, n14, n15, n16,
         n17, n2, n3, n4, n5, n6, n7, n8, n9, n18, n19, n20, n21, n22, n23,
         n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34;

  DFFRQX2M \P_DATA_reg[0]  ( .D(n10), .CK(CLK), .RN(n3), .Q(P_DATA[0]) );
  DFFRQX2M \P_DATA_reg[4]  ( .D(n14), .CK(CLK), .RN(n3), .Q(P_DATA[4]) );
  DFFRQX2M \P_DATA_reg[5]  ( .D(n15), .CK(CLK), .RN(n3), .Q(P_DATA[5]) );
  DFFRQX2M \P_DATA_reg[1]  ( .D(n11), .CK(CLK), .RN(n3), .Q(P_DATA[1]) );
  DFFRQX2M \P_DATA_reg[7]  ( .D(n17), .CK(CLK), .RN(n3), .Q(P_DATA[7]) );
  DFFRQX2M \P_DATA_reg[3]  ( .D(n13), .CK(CLK), .RN(n3), .Q(P_DATA[3]) );
  DFFRQX2M \P_DATA_reg[6]  ( .D(n16), .CK(CLK), .RN(n3), .Q(P_DATA[6]) );
  DFFRQX2M \P_DATA_reg[2]  ( .D(n12), .CK(CLK), .RN(n3), .Q(P_DATA[2]) );
  INVX2M U3 ( .A(Prescale[0]), .Y(N1) );
  NOR2X4M U4 ( .A(n5), .B(Prescale[2]), .Y(n6) );
  NAND2BX2M U5 ( .AN(Prescale[1]), .B(N1), .Y(n5) );
  NOR2BX2M U6 ( .AN(edge_count[0]), .B(N1), .Y(n18) );
  NOR2BX2M U7 ( .AN(N1), .B(edge_count[0]), .Y(n19) );
  INVX4M U8 ( .A(n4), .Y(n3) );
  INVX2M U9 ( .A(RST), .Y(n4) );
  INVX4M U10 ( .A(n2), .Y(n34) );
  OAI22X1M U11 ( .A0(n34), .A1(n33), .B0(n2), .B1(n32), .Y(n11) );
  OAI22X1M U12 ( .A0(n34), .A1(n32), .B0(n2), .B1(n31), .Y(n12) );
  OAI22X1M U13 ( .A0(n34), .A1(n31), .B0(n2), .B1(n30), .Y(n13) );
  OAI22X1M U14 ( .A0(n34), .A1(n30), .B0(n2), .B1(n29), .Y(n14) );
  OAI22X1M U15 ( .A0(n34), .A1(n29), .B0(n2), .B1(n28), .Y(n15) );
  OAI22X1M U16 ( .A0(n34), .A1(n28), .B0(n2), .B1(n27), .Y(n16) );
  OAI2BB2X1M U17 ( .B0(n34), .B1(n27), .A0N(sampled_bit), .A1N(n34), .Y(n17)
         );
  OAI2BB2X1M U18 ( .B0(n2), .B1(n33), .A0N(P_DATA[0]), .A1N(n2), .Y(n10) );
  CLKBUFX6M U19 ( .A(n1), .Y(n2) );
  NAND2XLM U20 ( .A(N7), .B(Enable), .Y(n1) );
  INVX2M U21 ( .A(P_DATA[2]), .Y(n32) );
  INVX2M U22 ( .A(P_DATA[6]), .Y(n28) );
  INVX2M U23 ( .A(P_DATA[7]), .Y(n27) );
  INVX2M U24 ( .A(P_DATA[3]), .Y(n31) );
  INVX2M U25 ( .A(P_DATA[1]), .Y(n33) );
  INVX2M U26 ( .A(P_DATA[4]), .Y(n30) );
  INVX2M U27 ( .A(P_DATA[5]), .Y(n29) );
  INVX2M U28 ( .A(Prescale[3]), .Y(n9) );
  OAI2BB1X1M U29 ( .A0N(Prescale[0]), .A1N(Prescale[1]), .B0(n5), .Y(N2) );
  AO21XLM U30 ( .A0(n5), .A1(Prescale[2]), .B0(n6), .Y(N3) );
  CLKNAND2X2M U31 ( .A(n6), .B(n9), .Y(n7) );
  OAI21X1M U32 ( .A0(n6), .A1(n9), .B0(n7), .Y(N4) );
  XNOR2X1M U33 ( .A(Prescale[4]), .B(n7), .Y(N5) );
  NOR2X1M U34 ( .A(Prescale[4]), .B(n7), .Y(n8) );
  CLKXOR2X2M U35 ( .A(Prescale[5]), .B(n8), .Y(N6) );
  OAI2B2X1M U36 ( .A1N(N2), .A0(n18), .B0(edge_count[1]), .B1(n18), .Y(n22) );
  OAI2B2X1M U37 ( .A1N(edge_count[1]), .A0(n19), .B0(N2), .B1(n19), .Y(n21) );
  XNOR2X1M U38 ( .A(N6), .B(edge_count[5]), .Y(n20) );
  NAND3X1M U39 ( .A(n22), .B(n21), .C(n20), .Y(n26) );
  CLKXOR2X2M U40 ( .A(N5), .B(edge_count[4]), .Y(n25) );
  CLKXOR2X2M U41 ( .A(N3), .B(edge_count[2]), .Y(n24) );
  CLKXOR2X2M U42 ( .A(N4), .B(edge_count[3]), .Y(n23) );
  NOR4X1M U43 ( .A(n26), .B(n25), .C(n24), .D(n23), .Y(N7) );
endmodule


module strt_chk ( CLK, RST, sampled_bit, Enable, strt_glitch );
  input CLK, RST, sampled_bit, Enable;
  output strt_glitch;
  wire   n1;

  DFFRQX2M strt_glitch_reg ( .D(n1), .CK(CLK), .RN(RST), .Q(strt_glitch) );
  AO2B2XLM U2 ( .B0(sampled_bit), .B1(Enable), .A0(strt_glitch), .A1N(Enable), 
        .Y(n1) );
endmodule


module par_chk_DATA_WIDTH8 ( CLK, RST, parity_type, sampled_bit, Enable, 
        P_DATA, par_err );
  input [7:0] P_DATA;
  input CLK, RST, parity_type, sampled_bit, Enable;
  output par_err;
  wire   n1, n3, n4, n5, n6, n7, n8, n2;

  DFFRQX4M par_err_reg ( .D(n8), .CK(CLK), .RN(RST), .Q(par_err) );
  OAI2BB2X1M U2 ( .B0(n1), .B1(n2), .A0N(par_err), .A1N(n2), .Y(n8) );
  XOR3XLM U3 ( .A(n3), .B(n4), .C(n5), .Y(n1) );
  INVX2M U4 ( .A(Enable), .Y(n2) );
  XNOR2X2M U5 ( .A(sampled_bit), .B(parity_type), .Y(n5) );
  XOR3XLM U6 ( .A(P_DATA[5]), .B(P_DATA[4]), .C(n6), .Y(n4) );
  XNOR2X2M U7 ( .A(P_DATA[7]), .B(P_DATA[6]), .Y(n6) );
  XOR3XLM U8 ( .A(P_DATA[1]), .B(P_DATA[0]), .C(n7), .Y(n3) );
  XNOR2X2M U9 ( .A(P_DATA[3]), .B(P_DATA[2]), .Y(n7) );
endmodule


module stp_chk ( CLK, RST, sampled_bit, Enable, stp_err );
  input CLK, RST, sampled_bit, Enable;
  output stp_err;
  wire   n2, n1;

  DFFRQX4M stp_err_reg ( .D(n2), .CK(CLK), .RN(RST), .Q(stp_err) );
  OAI2BB2X1M U2 ( .B0(sampled_bit), .B1(n1), .A0N(stp_err), .A1N(n1), .Y(n2)
         );
  CLKINVX1M U3 ( .A(Enable), .Y(n1) );
endmodule


module UART_RX ( CLK, RST, RX_IN, parity_enable, parity_type, Prescale, P_DATA, 
        data_valid, parity_error, framing_error );
  input [5:0] Prescale;
  output [7:0] P_DATA;
  input CLK, RST, RX_IN, parity_enable, parity_type;
  output data_valid, parity_error, framing_error;
  wire   strt_glitch, strt_chk_en, edge_bit_en, deser_en, par_chk_en,
         stp_chk_en, dat_samp_en, sampled_bit, n1, n2;
  wire   [3:0] bit_count;
  wire   [5:0] edge_count;

  uart_rx_fsm_DATA_WIDTH8 U0_uart_fsm ( .CLK(CLK), .RST(n1), .S_DATA(RX_IN), 
        .Prescale(Prescale), .parity_enable(parity_enable), .bit_count(
        bit_count), .edge_count(edge_count), .par_err(parity_error), .stp_err(
        framing_error), .strt_glitch(strt_glitch), .strt_chk_en(strt_chk_en), 
        .edge_bit_en(edge_bit_en), .deser_en(deser_en), .par_chk_en(par_chk_en), .stp_chk_en(stp_chk_en), .dat_samp_en(dat_samp_en), .data_valid(data_valid)
         );
  edge_bit_counter U0_edge_bit_counter ( .CLK(CLK), .RST(n1), .Enable(
        edge_bit_en), .Prescale(Prescale), .bit_count(bit_count), .edge_count(
        edge_count) );
  data_sampling U0_data_sampling ( .CLK(CLK), .RST(n1), .S_DATA(RX_IN), 
        .Prescale(Prescale), .edge_count(edge_count), .Enable(dat_samp_en), 
        .sampled_bit(sampled_bit) );
  deserializer_DATA_WIDTH8 U0_deserializer ( .CLK(CLK), .RST(n1), 
        .sampled_bit(sampled_bit), .Enable(deser_en), .edge_count(edge_count), 
        .Prescale(Prescale), .P_DATA(P_DATA) );
  strt_chk U0_strt_chk ( .CLK(CLK), .RST(n1), .sampled_bit(sampled_bit), 
        .Enable(strt_chk_en), .strt_glitch(strt_glitch) );
  par_chk_DATA_WIDTH8 U0_par_chk ( .CLK(CLK), .RST(n1), .parity_type(
        parity_type), .sampled_bit(sampled_bit), .Enable(par_chk_en), .P_DATA(
        P_DATA), .par_err(parity_error) );
  stp_chk U0_stp_chk ( .CLK(CLK), .RST(n1), .sampled_bit(sampled_bit), 
        .Enable(stp_chk_en), .stp_err(framing_error) );
  INVX4M U1 ( .A(n2), .Y(n1) );
  INVX2M U2 ( .A(RST), .Y(n2) );
endmodule


module UART ( RST, TX_CLK, RX_CLK, RX_IN_S, RX_OUT_P, RX_OUT_V, TX_IN_P, 
        TX_IN_V, TX_OUT_S, TX_OUT_V, Prescale, parity_enable, parity_type, 
        parity_error, framing_error );
  output [7:0] RX_OUT_P;
  input [7:0] TX_IN_P;
  input [5:0] Prescale;
  input RST, TX_CLK, RX_CLK, RX_IN_S, TX_IN_V, parity_enable, parity_type;
  output RX_OUT_V, TX_OUT_S, TX_OUT_V, parity_error, framing_error;
  wire   n1, n2;

  UART_TX_DATA_WIDTH8 U0_UART_TX ( .CLK(TX_CLK), .RST(n1), .P_DATA(TX_IN_P), 
        .Data_Valid(TX_IN_V), .parity_enable(parity_enable), .parity_type(
        parity_type), .TX_OUT(TX_OUT_S), .busy(TX_OUT_V) );
  UART_RX U0_UART_RX ( .CLK(RX_CLK), .RST(n1), .RX_IN(RX_IN_S), 
        .parity_enable(parity_enable), .parity_type(parity_type), .Prescale(
        Prescale), .P_DATA(RX_OUT_P), .data_valid(RX_OUT_V), .parity_error(
        parity_error), .framing_error(framing_error) );
  INVX2M U1 ( .A(n2), .Y(n1) );
  INVX2M U2 ( .A(RST), .Y(n2) );
endmodule


module SYS_CTRL ( i_clk, i_arst_n, i_ff_full, i_rd_valid, i_out_valid, 
        i_rx_d_valid, i_rd_data, i_p_data, i_alu_out, o_alu_fun, o_address, 
        o_wr_data, o_tx_p_data, o_tx_p_valid, o_alu_en, o_clk_en, o_wr_en, 
        o_rd_en, o_clk_div_en );
  input [7:0] i_rd_data;
  input [7:0] i_p_data;
  input [15:0] i_alu_out;
  output [3:0] o_alu_fun;
  output [3:0] o_address;
  output [7:0] o_wr_data;
  output [7:0] o_tx_p_data;
  input i_clk, i_arst_n, i_ff_full, i_rd_valid, i_out_valid, i_rx_d_valid;
  output o_tx_p_valid, o_alu_en, o_clk_en, o_wr_en, o_rd_en, o_clk_div_en;
  wire   tx_fifo_itr_ff, N87, N88, N89, N98, N99, N100, N101, N102, N103, N104,
         N105, N106, N107, N108, N109, N112, N114, N115, N116, N117, N118,
         N119, N120, N121, N122, N123, N124, N125, N126, N127, N128, N129,
         N130, N132, N133, N134, N135, N168, N169, N170, N171, N172, N173,
         N174, N175, N176, N177, N178, N179, N180, N181, N182, N183, N188,
         N189, N190, N191, N193, N194, N195, N196, N198, N199, N200, N201,
         N202, N203, N204, N205, N207, N208, N209, N210, N230, N232, N233,
         N234, N235, N236, N237, N238, N239, n3, n4, n5, n6, n7, n8, n11, n14,
         n15, n18, n19, n20, n21, n22, n23, n24, n25, n27, n28, n29, n31, n32,
         n33, n40, n41, n42, n44, n45, n46, n47, n48, n52, n55, n56, n57, n58,
         n59, n75, n76, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102,
         n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113,
         n114, n115, n116, n117, n118, n119, n120, n121, n9, n10, n12, n13,
         n16, n17, n26, n30, n34, n35, n36, n37, n38, n39, n43, n49, n50, n51,
         n53, n54, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n77, n78, n122, n123, n124, n125, n126, n127, n128,
         n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139,
         n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150,
         n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172,
         n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183,
         n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194,
         n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205,
         n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216,
         n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227,
         n228;
  wire   [15:0] data_to_save_ff;
  wire   [7:0] o_wr_data_ff;
  wire   [3:0] alu_fun_ff;
  wire   [3:0] o_address_ff;
  wire   [1:0] frames_cntr_ff;
  wire   [15:0] data_to_save_r;
  wire   [2:0] state_crnt;
  wire   [2:0] state_nxt;

  DFFRQX1M tx_fifo_itr_ff_reg ( .D(n103), .CK(i_clk), .RN(n194), .Q(
        tx_fifo_itr_ff) );
  DFFRQX4M \frames_cntr_ff_reg[1]  ( .D(n120), .CK(i_clk), .RN(n194), .Q(
        frames_cntr_ff[1]) );
  DFFRQX1M \frames_cntr_ff_reg[0]  ( .D(n121), .CK(i_clk), .RN(n194), .Q(
        frames_cntr_ff[0]) );
  DFFRX1M \alu_fun_ff_reg[3]  ( .D(o_alu_fun[3]), .CK(i_clk), .RN(n192), .Q(
        alu_fun_ff[3]), .QN(n99) );
  DFFRX1M \alu_fun_ff_reg[2]  ( .D(o_alu_fun[2]), .CK(i_clk), .RN(n192), .Q(
        alu_fun_ff[2]), .QN(n100) );
  DFFRX1M \alu_fun_ff_reg[0]  ( .D(o_alu_fun[0]), .CK(i_clk), .RN(n192), .Q(
        alu_fun_ff[0]), .QN(n102) );
  DFFRX1M \alu_fun_ff_reg[1]  ( .D(o_alu_fun[1]), .CK(i_clk), .RN(n192), .Q(
        alu_fun_ff[1]), .QN(n101) );
  DFFRX1M \o_wr_data_ff_reg[7]  ( .D(o_wr_data[7]), .CK(i_clk), .RN(i_arst_n), 
        .Q(o_wr_data_ff[7]), .QN(n199) );
  DFFRX1M \o_wr_data_ff_reg[5]  ( .D(o_wr_data[5]), .CK(i_clk), .RN(n192), .Q(
        o_wr_data_ff[5]), .QN(n201) );
  DFFRX1M \o_wr_data_ff_reg[3]  ( .D(o_wr_data[3]), .CK(i_clk), .RN(n192), .Q(
        o_wr_data_ff[3]), .QN(n203) );
  DFFRX1M \o_wr_data_ff_reg[1]  ( .D(o_wr_data[1]), .CK(i_clk), .RN(n192), .Q(
        o_wr_data_ff[1]), .QN(n205) );
  DFFRX1M \o_wr_data_ff_reg[6]  ( .D(o_wr_data[6]), .CK(i_clk), .RN(n192), .Q(
        o_wr_data_ff[6]), .QN(n200) );
  DFFRX1M \o_wr_data_ff_reg[4]  ( .D(o_wr_data[4]), .CK(i_clk), .RN(n192), .Q(
        o_wr_data_ff[4]), .QN(n202) );
  DFFRX1M \o_wr_data_ff_reg[2]  ( .D(o_wr_data[2]), .CK(i_clk), .RN(n192), .Q(
        o_wr_data_ff[2]), .QN(n204) );
  DFFRX1M \o_wr_data_ff_reg[0]  ( .D(o_wr_data[0]), .CK(i_clk), .RN(n192), .Q(
        o_wr_data_ff[0]), .QN(n206) );
  DFFRX1M \o_address_ff_reg[1]  ( .D(o_address[1]), .CK(i_clk), .RN(n193), .Q(
        o_address_ff[1]) );
  DFFRX1M \o_address_ff_reg[3]  ( .D(o_address[3]), .CK(i_clk), .RN(n193), .Q(
        o_address_ff[3]) );
  DFFRQX1M \state_crnt_reg[0]  ( .D(n82), .CK(i_clk), .RN(i_arst_n), .Q(
        state_crnt[0]) );
  DFFRQX1M \state_crnt_reg[2]  ( .D(n81), .CK(i_clk), .RN(n194), .Q(
        state_crnt[2]) );
  DFFRQX1M \state_crnt_reg[1]  ( .D(n80), .CK(i_clk), .RN(n194), .Q(
        state_crnt[1]) );
  DFFRX4M \data_to_save_ff_reg[3]  ( .D(n107), .CK(i_clk), .RN(n193), .Q(
        data_to_save_ff[3]), .QN(n95) );
  DFFRX4M \data_to_save_ff_reg[2]  ( .D(n106), .CK(i_clk), .RN(n193), .Q(
        data_to_save_ff[2]), .QN(n96) );
  DFFRX4M \data_to_save_ff_reg[0]  ( .D(n104), .CK(i_clk), .RN(n193), .Q(
        data_to_save_ff[0]), .QN(n98) );
  DFFRX4M \data_to_save_ff_reg[7]  ( .D(n111), .CK(i_clk), .RN(n193), .Q(
        data_to_save_ff[7]), .QN(n91) );
  DFFRX4M \data_to_save_ff_reg[6]  ( .D(n110), .CK(i_clk), .RN(n193), .Q(
        data_to_save_ff[6]), .QN(n92) );
  DFFRX4M \data_to_save_ff_reg[4]  ( .D(n108), .CK(i_clk), .RN(n193), .Q(
        data_to_save_ff[4]), .QN(n94) );
  DFFRX4M \data_to_save_ff_reg[1]  ( .D(n105), .CK(i_clk), .RN(n193), .Q(
        data_to_save_ff[1]), .QN(n97) );
  DFFRX4M \data_to_save_ff_reg[5]  ( .D(n109), .CK(i_clk), .RN(n193), .Q(
        data_to_save_ff[5]), .QN(n93) );
  DFFRX4M \data_to_save_ff_reg[8]  ( .D(n112), .CK(i_clk), .RN(n194), .Q(
        data_to_save_ff[8]), .QN(n90) );
  DFFRX4M \data_to_save_ff_reg[11]  ( .D(n115), .CK(i_clk), .RN(n194), .Q(
        data_to_save_ff[11]), .QN(n87) );
  DFFRX4M \data_to_save_ff_reg[10]  ( .D(n114), .CK(i_clk), .RN(n194), .Q(
        data_to_save_ff[10]), .QN(n88) );
  DFFRX4M \data_to_save_ff_reg[9]  ( .D(n113), .CK(i_clk), .RN(n194), .Q(
        data_to_save_ff[9]), .QN(n89) );
  DFFRX2M \data_to_save_ff_reg[15]  ( .D(n119), .CK(i_clk), .RN(n194), .Q(
        data_to_save_ff[15]), .QN(n83) );
  DFFRX2M \data_to_save_ff_reg[14]  ( .D(n118), .CK(i_clk), .RN(n194), .Q(
        data_to_save_ff[14]), .QN(n84) );
  DFFRX2M \data_to_save_ff_reg[13]  ( .D(n117), .CK(i_clk), .RN(n194), .Q(
        data_to_save_ff[13]), .QN(n85) );
  DFFRX2M \data_to_save_ff_reg[12]  ( .D(n116), .CK(i_clk), .RN(n194), .Q(
        data_to_save_ff[12]), .QN(n86) );
  DFFRX2M \o_address_ff_reg[2]  ( .D(o_address[2]), .CK(i_clk), .RN(n193), .Q(
        o_address_ff[2]), .QN(n207) );
  DFFRX2M \o_address_ff_reg[0]  ( .D(o_address[0]), .CK(i_clk), .RN(n193), .Q(
        o_address_ff[0]), .QN(n208) );
  INVX2M U3 ( .A(1'b0), .Y(o_clk_div_en) );
  OAI21X2M U5 ( .A0(n219), .A1(n42), .B0(n196), .Y(N230) );
  NAND2X2M U6 ( .A(frames_cntr_ff[1]), .B(frames_cntr_ff[0]), .Y(n76) );
  INVX2M U7 ( .A(tx_fifo_itr_ff), .Y(n219) );
  OAI22X4M U8 ( .A0(n5), .A1(n22), .B0(n228), .B1(n23), .Y(o_alu_en) );
  MX3X1M U9 ( .A(N190), .B(N100), .C(N134), .S0(n158), .S1(n162), .Y(n70) );
  CLKMX2X4M U10 ( .A(alu_fun_ff[2]), .B(n53), .S0(n36), .Y(o_alu_fun[2]) );
  CLKBUFX6M U11 ( .A(n195), .Y(n192) );
  NAND3X2M U12 ( .A(n22), .B(n76), .C(n45), .Y(n9) );
  MXI2X4M U13 ( .A(n165), .B(n151), .S0(n162), .Y(n10) );
  INVX2M U14 ( .A(o_address_ff[3]), .Y(n12) );
  MX2X8M U15 ( .A(o_address_ff[2]), .B(n70), .S0(n10), .Y(o_address[2]) );
  INVX2M U16 ( .A(o_address_ff[1]), .Y(n13) );
  INVXLM U17 ( .A(state_crnt[1]), .Y(n16) );
  INVX2M U18 ( .A(n16), .Y(n17) );
  INVXLM U19 ( .A(state_crnt[0]), .Y(n26) );
  INVX2M U20 ( .A(n26), .Y(n30) );
  BUFX2M U21 ( .A(n24), .Y(n34) );
  NOR3BX2M U22 ( .AN(n25), .B(n7), .C(n218), .Y(n24) );
  BUFX4M U23 ( .A(n58), .Y(n35) );
  NOR3X2M U24 ( .A(N230), .B(frames_cntr_ff[1]), .C(n219), .Y(n58) );
  BUFX4M U25 ( .A(n4), .Y(n167) );
  INVX4M U26 ( .A(n179), .Y(n180) );
  INVX4M U27 ( .A(n179), .Y(n181) );
  NOR2X4M U28 ( .A(n219), .B(i_ff_full), .Y(n25) );
  NOR2X2M U29 ( .A(n228), .B(n14), .Y(o_rd_en) );
  INVX2M U30 ( .A(frames_cntr_ff[1]), .Y(n218) );
  NOR2X4M U31 ( .A(n216), .B(frames_cntr_ff[1]), .Y(n11) );
  MX2X2M U32 ( .A(alu_fun_ff[1]), .B(n51), .S0(n36), .Y(o_alu_fun[1]) );
  NAND3X4M U33 ( .A(n30), .B(n187), .C(n163), .Y(n7) );
  NAND3X2M U34 ( .A(i_p_data[5]), .B(i_p_data[1]), .C(n55), .Y(n52) );
  INVX8M U35 ( .A(n213), .Y(n159) );
  INVX4M U36 ( .A(n171), .Y(n172) );
  INVX4M U37 ( .A(n171), .Y(n173) );
  INVX8M U38 ( .A(n157), .Y(n160) );
  AND2X2M U39 ( .A(n37), .B(n186), .Y(n36) );
  CLKXOR2X2M U40 ( .A(n166), .B(n160), .Y(n37) );
  BUFX4M U41 ( .A(n215), .Y(n177) );
  INVX8M U42 ( .A(n187), .Y(n158) );
  INVX6M U43 ( .A(n161), .Y(n162) );
  BUFX4M U44 ( .A(n215), .Y(n178) );
  INVX4M U45 ( .A(n150), .Y(n153) );
  NAND2BX2M U46 ( .AN(n162), .B(n166), .Y(n150) );
  INVX4M U47 ( .A(n149), .Y(n152) );
  NAND3BX2M U48 ( .AN(n158), .B(n163), .C(n166), .Y(n149) );
  INVX8M U49 ( .A(n186), .Y(n163) );
  INVX6M U50 ( .A(n38), .Y(n170) );
  INVX4M U51 ( .A(n38), .Y(n169) );
  INVX2M U52 ( .A(n79), .Y(n171) );
  NOR2BX2M U53 ( .AN(n46), .B(n177), .Y(n79) );
  INVX2M U54 ( .A(n49), .Y(n154) );
  CLKBUFX8M U55 ( .A(n195), .Y(n194) );
  BUFX6M U56 ( .A(n195), .Y(n193) );
  NAND2X4M U57 ( .A(n177), .B(n180), .Y(n22) );
  INVX6M U58 ( .A(n180), .Y(n228) );
  INVX2M U59 ( .A(n42), .Y(n214) );
  INVX8M U60 ( .A(n165), .Y(n166) );
  BUFX2M U61 ( .A(n184), .Y(n165) );
  INVX2M U62 ( .A(n167), .Y(n215) );
  BUFX2M U63 ( .A(n156), .Y(n157) );
  BUFX2M U64 ( .A(n155), .Y(n156) );
  INVX4M U65 ( .A(n9), .Y(n174) );
  NAND2BX2M U66 ( .AN(n166), .B(n213), .Y(n151) );
  INVX4M U67 ( .A(n9), .Y(n175) );
  BUFX2M U68 ( .A(n186), .Y(n161) );
  INVX2M U69 ( .A(i_ff_full), .Y(n196) );
  AOI21X2M U70 ( .A0(n190), .A1(n212), .B0(n209), .Y(n27) );
  NAND2X4M U71 ( .A(n228), .B(n167), .Y(n46) );
  CLKBUFX8M U72 ( .A(n217), .Y(n190) );
  AND2X2M U73 ( .A(n180), .B(n167), .Y(n38) );
  CLKBUFX6M U74 ( .A(n217), .Y(n189) );
  NAND2BX2M U75 ( .AN(N230), .B(n157), .Y(n49) );
  BUFX4M U76 ( .A(n217), .Y(n191) );
  BUFX2M U77 ( .A(i_arst_n), .Y(n195) );
  AND3X2M U78 ( .A(n176), .B(n76), .C(n45), .Y(n75) );
  NAND2X2M U79 ( .A(n216), .B(n218), .Y(n42) );
  CLKBUFX6M U80 ( .A(n6), .Y(n176) );
  OAI21X2M U81 ( .A0(n214), .A1(n11), .B0(n181), .Y(n6) );
  NAND2X2M U82 ( .A(n228), .B(n76), .Y(n45) );
  INVX2M U83 ( .A(n184), .Y(n164) );
  BUFX2M U84 ( .A(n187), .Y(n155) );
  NOR2X2M U85 ( .A(n174), .B(n12), .Y(N191) );
  OAI2BB2X1M U86 ( .B0(n175), .B1(n208), .A0N(n181), .A1N(n11), .Y(N188) );
  NOR2X2M U87 ( .A(n174), .B(n13), .Y(N189) );
  NOR2X2M U88 ( .A(n175), .B(n207), .Y(N190) );
  OAI22X4M U89 ( .A0(n3), .A1(n167), .B0(n5), .B1(n176), .Y(o_wr_en) );
  CLKBUFX6M U90 ( .A(n4), .Y(n168) );
  OAI32X2M U91 ( .A0(n211), .A1(n191), .A2(n214), .B0(n197), .B1(n218), .Y(
        n120) );
  NAND2X4M U92 ( .A(n11), .B(n25), .Y(n59) );
  NOR2X2M U93 ( .A(n7), .B(n8), .Y(o_tx_p_valid) );
  OAI31X2M U94 ( .A0(n219), .A1(n214), .A2(n11), .B0(n196), .Y(n8) );
  OAI22X1M U95 ( .A0(n21), .A1(n19), .B0(n52), .B1(n18), .Y(N88) );
  OAI22X1M U96 ( .A0(n197), .A1(n216), .B0(n211), .B1(n40), .Y(n121) );
  AOI22X1M U97 ( .A0(n214), .A1(n25), .B0(n7), .B1(n216), .Y(n40) );
  CLKBUFX8M U98 ( .A(n198), .Y(n183) );
  NOR2BX1M U99 ( .AN(state_nxt[1]), .B(n34), .Y(n80) );
  MX2X2M U100 ( .A(n146), .B(n145), .S0(n160), .Y(state_nxt[1]) );
  NAND2BX2M U101 ( .AN(n144), .B(n161), .Y(n145) );
  NOR3BX2M U102 ( .AN(N88), .B(n163), .C(n166), .Y(n146) );
  CLKBUFX6M U103 ( .A(n198), .Y(n182) );
  INVX2M U104 ( .A(n76), .Y(n217) );
  INVX2M U105 ( .A(n41), .Y(n211) );
  OAI222X1M U106 ( .A0(n228), .A1(n5), .B0(n7), .B1(n42), .C0(n3), .C1(n170), 
        .Y(n41) );
  INVX2M U107 ( .A(n44), .Y(n197) );
  OAI221X1M U108 ( .A0(n5), .A1(n45), .B0(n3), .B1(n46), .C0(n47), .Y(n44) );
  AOI31X2M U109 ( .A0(n3), .A1(n7), .A2(n5), .B0(n48), .Y(n47) );
  AOI21X2M U110 ( .A0(n25), .A1(n218), .B0(n7), .Y(n48) );
  INVX2M U111 ( .A(n5), .Y(n212) );
  INVX2M U112 ( .A(n23), .Y(n209) );
  NAND2X2M U113 ( .A(n227), .B(n223), .Y(n18) );
  AOI21X2M U114 ( .A0(n21), .A1(n52), .B0(n18), .Y(N87) );
  NOR2X2M U115 ( .A(n186), .B(n46), .Y(N114) );
  NAND3X2M U116 ( .A(n187), .B(n186), .C(n184), .Y(n20) );
  NOR2X2M U117 ( .A(n52), .B(n19), .Y(N89) );
  NAND2BX2M U118 ( .AN(N112), .B(n160), .Y(n143) );
  OAI21X2M U119 ( .A0(n184), .A1(n46), .B0(n170), .Y(N112) );
  INVX4M U120 ( .A(frames_cntr_ff[0]), .Y(n216) );
  MX2X2M U121 ( .A(N195), .B(N209), .S0(n158), .Y(n53) );
  OAI22X1M U122 ( .A0(n100), .A1(n181), .B0(n228), .B1(n225), .Y(N209) );
  OAI22X1M U123 ( .A0(n225), .A1(n22), .B0(n100), .B1(n75), .Y(N195) );
  MX2X2M U124 ( .A(alu_fun_ff[3]), .B(n54), .S0(n36), .Y(o_alu_fun[3]) );
  MX2X2M U125 ( .A(N196), .B(N210), .S0(n158), .Y(n54) );
  OAI22X1M U126 ( .A0(n99), .A1(n181), .B0(n228), .B1(n224), .Y(N210) );
  OAI22X1M U127 ( .A0(n224), .A1(n22), .B0(n99), .B1(n75), .Y(N196) );
  NAND2X2M U128 ( .A(frames_cntr_ff[1]), .B(n216), .Y(n4) );
  INVX4M U129 ( .A(n188), .Y(n187) );
  INVX2M U130 ( .A(n213), .Y(n188) );
  INVX2M U131 ( .A(n17), .Y(n213) );
  INVX4M U132 ( .A(n185), .Y(n184) );
  INVX2M U133 ( .A(n210), .Y(n185) );
  INVX2M U134 ( .A(n30), .Y(n210) );
  CLKMX2X4M U135 ( .A(alu_fun_ff[0]), .B(n50), .S0(n36), .Y(o_alu_fun[0]) );
  MX2X2M U136 ( .A(N193), .B(N207), .S0(n159), .Y(n50) );
  OAI22X1M U137 ( .A0(n102), .A1(n181), .B0(n228), .B1(n227), .Y(N207) );
  OAI22X1M U138 ( .A0(n227), .A1(n22), .B0(n102), .B1(n75), .Y(N193) );
  MX2X2M U139 ( .A(N194), .B(N208), .S0(n159), .Y(n51) );
  OAI22X1M U140 ( .A0(n101), .A1(n181), .B0(n228), .B1(n226), .Y(N208) );
  OAI22X1M U141 ( .A0(n22), .A1(n226), .B0(n101), .B1(n75), .Y(N194) );
  INVX2M U142 ( .A(i_rx_d_valid), .Y(n179) );
  INVX4M U143 ( .A(i_p_data[0]), .Y(n227) );
  INVX4M U144 ( .A(state_crnt[2]), .Y(n186) );
  MX3X1M U145 ( .A(N191), .B(N101), .C(N135), .S0(n158), .S1(n162), .Y(n71) );
  OAI22X1M U146 ( .A0(n180), .A1(n12), .B0(n228), .B1(n224), .Y(N135) );
  OAI22X1M U147 ( .A0(n87), .A1(n168), .B0(n178), .B1(n12), .Y(N101) );
  INVX4M U148 ( .A(i_p_data[2]), .Y(n225) );
  INVX4M U149 ( .A(i_p_data[3]), .Y(n224) );
  INVX4M U150 ( .A(i_p_data[1]), .Y(n226) );
  OAI22X1M U151 ( .A0(n180), .A1(n207), .B0(n228), .B1(n225), .Y(N134) );
  OAI22X1M U152 ( .A0(n88), .A1(n168), .B0(n178), .B1(n207), .Y(N100) );
  OAI22X1M U153 ( .A0(n90), .A1(n167), .B0(n177), .B1(n208), .Y(N98) );
  OAI22X1M U154 ( .A0(n89), .A1(n167), .B0(n177), .B1(n13), .Y(N99) );
  MX2X2M U155 ( .A(o_address_ff[0]), .B(n68), .S0(n10), .Y(o_address[0]) );
  MX3X1M U156 ( .A(N188), .B(N98), .C(N132), .S0(n158), .S1(n162), .Y(n68) );
  OAI22X1M U157 ( .A0(n180), .A1(n208), .B0(n228), .B1(n227), .Y(N132) );
  MX2X2M U158 ( .A(o_address_ff[1]), .B(n69), .S0(n10), .Y(o_address[1]) );
  MX3X1M U159 ( .A(N189), .B(N99), .C(N133), .S0(n158), .S1(n162), .Y(n69) );
  OAI22X1M U160 ( .A0(n180), .A1(n13), .B0(n228), .B1(n226), .Y(N133) );
  MX2X2M U161 ( .A(data_to_save_ff[0]), .B(N232), .S0(n43), .Y(o_tx_p_data[0])
         );
  NOR3BX2M U162 ( .AN(n162), .B(n184), .C(n159), .Y(n43) );
  OAI22X1M U163 ( .A0(n98), .A1(n35), .B0(n90), .B1(n59), .Y(N232) );
  MX2X2M U164 ( .A(data_to_save_ff[1]), .B(N233), .S0(n152), .Y(o_tx_p_data[1]) );
  OAI22X1M U165 ( .A0(n97), .A1(n35), .B0(n89), .B1(n59), .Y(N233) );
  MX2X2M U166 ( .A(data_to_save_ff[2]), .B(N234), .S0(n152), .Y(o_tx_p_data[2]) );
  OAI22X1M U167 ( .A0(n96), .A1(n35), .B0(n88), .B1(n59), .Y(N234) );
  MX2X2M U168 ( .A(data_to_save_ff[3]), .B(N235), .S0(n152), .Y(o_tx_p_data[3]) );
  OAI22X1M U169 ( .A0(n95), .A1(n35), .B0(n87), .B1(n59), .Y(N235) );
  MX2X2M U170 ( .A(data_to_save_ff[4]), .B(N236), .S0(n152), .Y(o_tx_p_data[4]) );
  OAI22X1M U171 ( .A0(n94), .A1(n35), .B0(n86), .B1(n59), .Y(N236) );
  MX2X2M U172 ( .A(data_to_save_ff[5]), .B(N237), .S0(n152), .Y(o_tx_p_data[5]) );
  OAI22X1M U173 ( .A0(n93), .A1(n35), .B0(n85), .B1(n59), .Y(N237) );
  MX2X2M U174 ( .A(data_to_save_ff[6]), .B(N238), .S0(n152), .Y(o_tx_p_data[6]) );
  OAI22X1M U175 ( .A0(n92), .A1(n35), .B0(n84), .B1(n59), .Y(N238) );
  MX2X2M U176 ( .A(data_to_save_ff[7]), .B(N239), .S0(n152), .Y(o_tx_p_data[7]) );
  OAI22X1M U177 ( .A0(n91), .A1(n35), .B0(n83), .B1(n59), .Y(N239) );
  NAND3X4M U178 ( .A(n187), .B(n186), .C(n30), .Y(n5) );
  MX2X2M U179 ( .A(o_wr_data_ff[0]), .B(n60), .S0(n153), .Y(o_wr_data[0]) );
  MX2X2M U180 ( .A(N198), .B(N102), .S0(n158), .Y(n60) );
  OAI22X1M U181 ( .A0(n98), .A1(n168), .B0(n178), .B1(n206), .Y(N102) );
  OAI22X1M U182 ( .A0(n174), .A1(n206), .B0(n176), .B1(n227), .Y(N198) );
  MX2X2M U183 ( .A(o_wr_data_ff[1]), .B(n61), .S0(n153), .Y(o_wr_data[1]) );
  MX2X2M U184 ( .A(N199), .B(N103), .S0(n158), .Y(n61) );
  OAI22X1M U185 ( .A0(n97), .A1(n168), .B0(n178), .B1(n205), .Y(N103) );
  OAI22X1M U186 ( .A0(n175), .A1(n205), .B0(n176), .B1(n226), .Y(N199) );
  MX2X2M U187 ( .A(o_wr_data_ff[2]), .B(n62), .S0(n153), .Y(o_wr_data[2]) );
  MX2X2M U188 ( .A(N200), .B(N104), .S0(n158), .Y(n62) );
  OAI22X1M U189 ( .A0(n96), .A1(n168), .B0(n178), .B1(n204), .Y(N104) );
  OAI22X1M U190 ( .A0(n174), .A1(n204), .B0(n176), .B1(n225), .Y(N200) );
  MX2X2M U191 ( .A(o_wr_data_ff[3]), .B(n63), .S0(n153), .Y(o_wr_data[3]) );
  MX2X2M U192 ( .A(N201), .B(N105), .S0(n158), .Y(n63) );
  OAI22X1M U193 ( .A0(n95), .A1(n168), .B0(n178), .B1(n203), .Y(N105) );
  OAI22X1M U194 ( .A0(n175), .A1(n203), .B0(n176), .B1(n224), .Y(N201) );
  MX2X2M U195 ( .A(o_wr_data_ff[5]), .B(n65), .S0(n153), .Y(o_wr_data[5]) );
  MX2X2M U196 ( .A(N203), .B(N107), .S0(n158), .Y(n65) );
  OAI22X1M U197 ( .A0(n93), .A1(n168), .B0(n177), .B1(n201), .Y(N107) );
  OAI22X1M U198 ( .A0(n175), .A1(n201), .B0(n176), .B1(n222), .Y(N203) );
  MX2X2M U199 ( .A(o_wr_data_ff[6]), .B(n66), .S0(n153), .Y(o_wr_data[6]) );
  MX2X2M U200 ( .A(N204), .B(N108), .S0(n158), .Y(n66) );
  OAI22X1M U201 ( .A0(n92), .A1(n168), .B0(n177), .B1(n200), .Y(N108) );
  OAI22X1M U202 ( .A0(n174), .A1(n200), .B0(n176), .B1(n221), .Y(N204) );
  MX2X2M U203 ( .A(o_wr_data_ff[7]), .B(n67), .S0(n153), .Y(o_wr_data[7]) );
  MX2X2M U204 ( .A(N205), .B(N109), .S0(n158), .Y(n67) );
  OAI22X1M U205 ( .A0(n91), .A1(n167), .B0(n177), .B1(n199), .Y(N109) );
  OAI22X1M U206 ( .A0(n175), .A1(n199), .B0(n176), .B1(n220), .Y(N205) );
  MX2X2M U207 ( .A(o_wr_data_ff[4]), .B(n64), .S0(n153), .Y(o_wr_data[4]) );
  MX2X2M U208 ( .A(N202), .B(N106), .S0(n158), .Y(n64) );
  OAI22X1M U209 ( .A0(n94), .A1(n168), .B0(n178), .B1(n202), .Y(N106) );
  OAI22X1M U210 ( .A0(n174), .A1(n202), .B0(n176), .B1(n223), .Y(N202) );
  OAI22X1M U211 ( .A0(n220), .A1(n170), .B0(n91), .B1(n172), .Y(N122) );
  OAI22X1M U212 ( .A0(n221), .A1(n170), .B0(n92), .B1(n173), .Y(N121) );
  OAI22X1M U213 ( .A0(n169), .A1(n222), .B0(n93), .B1(n172), .Y(N120) );
  OAI22X1M U214 ( .A0(n223), .A1(n170), .B0(n94), .B1(n173), .Y(N119) );
  OAI22X1M U215 ( .A0(n224), .A1(n170), .B0(n95), .B1(n172), .Y(N118) );
  OAI22X1M U216 ( .A0(n225), .A1(n170), .B0(n96), .B1(n173), .Y(N117) );
  OAI22X1M U217 ( .A0(n169), .A1(n226), .B0(n97), .B1(n172), .Y(N116) );
  OAI22X1M U218 ( .A0(n227), .A1(n170), .B0(n98), .B1(n173), .Y(N115) );
  NAND3X4M U219 ( .A(n184), .B(n187), .C(state_crnt[2]), .Y(n14) );
  NAND3X4M U220 ( .A(n30), .B(n186), .C(n17), .Y(n3) );
  OAI2BB2X1M U221 ( .B0(n91), .B1(n182), .A0N(data_to_save_r[7]), .A1N(n183), 
        .Y(n111) );
  MX4X1M U222 ( .A(N175), .B(n124), .C(i_rd_data[7]), .D(data_to_save_ff[7]), 
        .S0(n160), .S1(n163), .Y(data_to_save_r[7]) );
  OAI2BB2X1M U223 ( .B0(n91), .B1(n190), .A0N(i_alu_out[7]), .A1N(n190), .Y(
        N175) );
  MX2X2M U224 ( .A(i_alu_out[7]), .B(N122), .S0(n166), .Y(n124) );
  OAI2BB2X1M U225 ( .B0(n92), .B1(n182), .A0N(data_to_save_r[6]), .A1N(n183), 
        .Y(n110) );
  MX4X1M U226 ( .A(N174), .B(n123), .C(i_rd_data[6]), .D(data_to_save_ff[6]), 
        .S0(n160), .S1(n163), .Y(data_to_save_r[6]) );
  OAI2BB2X1M U227 ( .B0(n92), .B1(n190), .A0N(i_alu_out[6]), .A1N(n190), .Y(
        N174) );
  MX2X2M U228 ( .A(i_alu_out[6]), .B(N121), .S0(n166), .Y(n123) );
  OAI2BB2X1M U229 ( .B0(n93), .B1(n182), .A0N(data_to_save_r[5]), .A1N(n183), 
        .Y(n109) );
  MX4X1M U230 ( .A(N173), .B(n122), .C(i_rd_data[5]), .D(data_to_save_ff[5]), 
        .S0(n160), .S1(n163), .Y(data_to_save_r[5]) );
  OAI2BB2X1M U231 ( .B0(n93), .B1(n190), .A0N(i_alu_out[5]), .A1N(n190), .Y(
        N173) );
  MX2X2M U232 ( .A(i_alu_out[5]), .B(N120), .S0(n166), .Y(n122) );
  OAI2BB2X1M U233 ( .B0(n94), .B1(n182), .A0N(data_to_save_r[4]), .A1N(n183), 
        .Y(n108) );
  MX4X1M U234 ( .A(N172), .B(n78), .C(i_rd_data[4]), .D(data_to_save_ff[4]), 
        .S0(n160), .S1(n163), .Y(data_to_save_r[4]) );
  OAI2BB2X1M U235 ( .B0(n94), .B1(n190), .A0N(i_alu_out[4]), .A1N(n190), .Y(
        N172) );
  MX2X2M U236 ( .A(i_alu_out[4]), .B(N119), .S0(n164), .Y(n78) );
  OAI2BB2X1M U237 ( .B0(n95), .B1(n183), .A0N(data_to_save_r[3]), .A1N(n183), 
        .Y(n107) );
  MX4X1M U238 ( .A(N171), .B(n77), .C(i_rd_data[3]), .D(data_to_save_ff[3]), 
        .S0(n160), .S1(n163), .Y(data_to_save_r[3]) );
  OAI2BB2X1M U239 ( .B0(n95), .B1(n189), .A0N(i_alu_out[3]), .A1N(n190), .Y(
        N171) );
  MX2X2M U240 ( .A(i_alu_out[3]), .B(N118), .S0(n164), .Y(n77) );
  OAI2BB2X1M U241 ( .B0(n96), .B1(n183), .A0N(data_to_save_r[2]), .A1N(n183), 
        .Y(n106) );
  MX4X1M U242 ( .A(N170), .B(n74), .C(i_rd_data[2]), .D(data_to_save_ff[2]), 
        .S0(n160), .S1(n163), .Y(data_to_save_r[2]) );
  OAI2BB2X1M U243 ( .B0(n96), .B1(n189), .A0N(i_alu_out[2]), .A1N(n190), .Y(
        N170) );
  MX2X2M U244 ( .A(i_alu_out[2]), .B(N117), .S0(n164), .Y(n74) );
  OAI2BB2X1M U245 ( .B0(n97), .B1(n183), .A0N(data_to_save_r[1]), .A1N(n198), 
        .Y(n105) );
  MX4X1M U246 ( .A(N169), .B(n73), .C(i_rd_data[1]), .D(data_to_save_ff[1]), 
        .S0(n160), .S1(n163), .Y(data_to_save_r[1]) );
  OAI2BB2X1M U247 ( .B0(n97), .B1(n189), .A0N(i_alu_out[1]), .A1N(n190), .Y(
        N169) );
  MX2X2M U248 ( .A(i_alu_out[1]), .B(N116), .S0(n185), .Y(n73) );
  OAI2BB2X1M U249 ( .B0(n98), .B1(n183), .A0N(data_to_save_r[0]), .A1N(n198), 
        .Y(n104) );
  MX4X1M U250 ( .A(N168), .B(n72), .C(i_rd_data[0]), .D(data_to_save_ff[0]), 
        .S0(n160), .S1(n163), .Y(data_to_save_r[0]) );
  OAI2BB2X1M U251 ( .B0(n98), .B1(n189), .A0N(i_alu_out[0]), .A1N(n190), .Y(
        N168) );
  MX2X2M U252 ( .A(i_alu_out[0]), .B(N115), .S0(n166), .Y(n72) );
  NOR3X2M U253 ( .A(n56), .B(i_p_data[6]), .C(i_p_data[2]), .Y(n55) );
  OAI2BB2X1M U254 ( .B0(n87), .B1(n182), .A0N(data_to_save_r[11]), .A1N(n183), 
        .Y(n115) );
  MX3X1M U255 ( .A(N179), .B(n131), .C(n132), .S0(n159), .S1(n162), .Y(
        data_to_save_r[11]) );
  AND2X2M U256 ( .A(data_to_save_ff[11]), .B(n159), .Y(n132) );
  OAI2BB2X1M U257 ( .B0(n87), .B1(n189), .A0N(i_alu_out[11]), .A1N(n191), .Y(
        N179) );
  OAI2BB2X1M U258 ( .B0(n88), .B1(n182), .A0N(data_to_save_r[10]), .A1N(n183), 
        .Y(n114) );
  MX3X1M U259 ( .A(N178), .B(n129), .C(n130), .S0(n159), .S1(n162), .Y(
        data_to_save_r[10]) );
  AND2X2M U260 ( .A(data_to_save_ff[10]), .B(n159), .Y(n130) );
  OAI2BB2X1M U261 ( .B0(n88), .B1(n189), .A0N(i_alu_out[10]), .A1N(n191), .Y(
        N178) );
  OAI2BB2X1M U262 ( .B0(n89), .B1(n182), .A0N(data_to_save_r[9]), .A1N(n183), 
        .Y(n113) );
  MX3X1M U263 ( .A(N177), .B(n127), .C(n128), .S0(n159), .S1(n162), .Y(
        data_to_save_r[9]) );
  AND2X2M U264 ( .A(data_to_save_ff[9]), .B(n159), .Y(n128) );
  OAI2BB2X1M U265 ( .B0(n89), .B1(n189), .A0N(i_alu_out[9]), .A1N(n191), .Y(
        N177) );
  OAI2BB2X1M U266 ( .B0(n90), .B1(n182), .A0N(data_to_save_r[8]), .A1N(n183), 
        .Y(n112) );
  MX3X1M U267 ( .A(N176), .B(n125), .C(n126), .S0(n159), .S1(n162), .Y(
        data_to_save_r[8]) );
  AND2X2M U268 ( .A(data_to_save_ff[8]), .B(n159), .Y(n126) );
  OAI2BB2X1M U269 ( .B0(n90), .B1(n189), .A0N(i_alu_out[8]), .A1N(n191), .Y(
        N176) );
  OAI2BB2X1M U270 ( .B0(n83), .B1(n182), .A0N(data_to_save_r[15]), .A1N(n183), 
        .Y(n119) );
  MX3X1M U271 ( .A(N183), .B(n139), .C(n140), .S0(n159), .S1(n163), .Y(
        data_to_save_r[15]) );
  AND2X2M U272 ( .A(data_to_save_ff[15]), .B(n160), .Y(n140) );
  OAI2BB2X1M U273 ( .B0(n83), .B1(n189), .A0N(i_alu_out[15]), .A1N(n191), .Y(
        N183) );
  OAI2BB2X1M U274 ( .B0(n84), .B1(n182), .A0N(data_to_save_r[14]), .A1N(n183), 
        .Y(n118) );
  MX3X1M U275 ( .A(N182), .B(n137), .C(n138), .S0(n159), .S1(n163), .Y(
        data_to_save_r[14]) );
  AND2X2M U276 ( .A(data_to_save_ff[14]), .B(n160), .Y(n138) );
  OAI2BB2X1M U277 ( .B0(n84), .B1(n189), .A0N(i_alu_out[14]), .A1N(n191), .Y(
        N182) );
  OAI2BB2X1M U278 ( .B0(n85), .B1(n182), .A0N(data_to_save_r[13]), .A1N(n183), 
        .Y(n117) );
  MX3X1M U279 ( .A(N181), .B(n135), .C(n136), .S0(n159), .S1(n163), .Y(
        data_to_save_r[13]) );
  AND2X2M U280 ( .A(data_to_save_ff[13]), .B(n159), .Y(n136) );
  OAI2BB2X1M U281 ( .B0(n85), .B1(n189), .A0N(i_alu_out[13]), .A1N(n191), .Y(
        N181) );
  OAI2BB2X1M U282 ( .B0(n86), .B1(n182), .A0N(data_to_save_r[12]), .A1N(n198), 
        .Y(n116) );
  MX3X1M U283 ( .A(N180), .B(n133), .C(n134), .S0(n159), .S1(n163), .Y(
        data_to_save_r[12]) );
  AND2X2M U284 ( .A(data_to_save_ff[12]), .B(n159), .Y(n134) );
  OAI2BB2X1M U285 ( .B0(n86), .B1(n189), .A0N(i_alu_out[12]), .A1N(n190), .Y(
        N180) );
  NAND3X2M U286 ( .A(i_p_data[6]), .B(i_p_data[2]), .C(n57), .Y(n21) );
  NOR3X2M U287 ( .A(n56), .B(i_p_data[5]), .C(i_p_data[1]), .Y(n57) );
  NAND3X2M U288 ( .A(n184), .B(n186), .C(n17), .Y(n23) );
  MXI2X1M U289 ( .A(i_out_valid), .B(n39), .S0(n166), .Y(n144) );
  OA21X2M U290 ( .A0(n187), .A1(n46), .B0(n170), .Y(n39) );
  INVX2M U291 ( .A(n31), .Y(n198) );
  OAI211X2M U292 ( .A0(n27), .A1(i_out_valid), .B0(n20), .C0(n32), .Y(n31) );
  NOR2BX2M U293 ( .AN(n7), .B(n33), .Y(n32) );
  AOI21X2M U294 ( .A0(i_rd_valid), .A1(n181), .B0(n14), .Y(n33) );
  NAND3X2M U295 ( .A(i_p_data[3]), .B(n180), .C(i_p_data[7]), .Y(n56) );
  MX2X2M U296 ( .A(i_alu_out[11]), .B(N126), .S0(n166), .Y(n131) );
  OAI22X1M U297 ( .A0(n95), .A1(n169), .B0(n87), .B1(n172), .Y(N126) );
  MX2X2M U298 ( .A(i_alu_out[10]), .B(N125), .S0(n185), .Y(n129) );
  OAI22X1M U299 ( .A0(n96), .A1(n169), .B0(n88), .B1(n173), .Y(N125) );
  MX2X2M U300 ( .A(i_alu_out[9]), .B(N124), .S0(state_crnt[0]), .Y(n127) );
  OAI22X1M U301 ( .A0(n97), .A1(n169), .B0(n89), .B1(n172), .Y(N124) );
  MX2X2M U302 ( .A(i_alu_out[8]), .B(N123), .S0(n185), .Y(n125) );
  OAI22X1M U303 ( .A0(n98), .A1(n170), .B0(n90), .B1(n173), .Y(N123) );
  MX2X2M U304 ( .A(i_alu_out[15]), .B(N130), .S0(n166), .Y(n139) );
  OAI22X1M U305 ( .A0(n91), .A1(n169), .B0(n83), .B1(n172), .Y(N130) );
  MX2X2M U306 ( .A(i_alu_out[14]), .B(N129), .S0(n166), .Y(n137) );
  OAI22X1M U307 ( .A0(n92), .A1(n169), .B0(n84), .B1(n173), .Y(N129) );
  MX2X2M U308 ( .A(i_alu_out[13]), .B(N128), .S0(n166), .Y(n135) );
  OAI22X1M U309 ( .A0(n93), .A1(n169), .B0(n85), .B1(n172), .Y(N128) );
  MX2X2M U310 ( .A(i_alu_out[12]), .B(N127), .S0(n166), .Y(n133) );
  OAI22X1M U311 ( .A0(n94), .A1(n169), .B0(n86), .B1(n173), .Y(N127) );
  OR2X1M U312 ( .A(n34), .B(state_nxt[2]), .Y(n81) );
  MX2X2M U313 ( .A(n147), .B(n148), .S0(n162), .Y(state_nxt[2]) );
  NAND2BX2M U314 ( .AN(n184), .B(n154), .Y(n148) );
  MX4X1M U315 ( .A(N89), .B(i_out_valid), .C(n191), .D(N114), .S0(n160), .S1(
        n166), .Y(n147) );
  OR2X1M U316 ( .A(n34), .B(state_nxt[0]), .Y(n82) );
  MX4X1M U317 ( .A(n142), .B(n141), .C(n143), .D(n49), .S0(n163), .S1(n166), 
        .Y(state_nxt[0]) );
  AND2X2M U318 ( .A(n181), .B(n187), .Y(n141) );
  MX2X2M U319 ( .A(N87), .B(i_out_valid), .S0(n158), .Y(n142) );
  NAND2X2M U320 ( .A(i_p_data[4]), .B(i_p_data[0]), .Y(n19) );
  OAI21X2M U321 ( .A0(n27), .A1(n28), .B0(n29), .Y(n103) );
  OAI21X2M U322 ( .A0(n14), .A1(n28), .B0(tx_fifo_itr_ff), .Y(n29) );
  OAI22X4M U323 ( .A0(i_out_valid), .A1(n23), .B0(n181), .B1(n14), .Y(n28) );
  INVX2M U324 ( .A(i_p_data[4]), .Y(n223) );
  INVX2M U325 ( .A(i_p_data[6]), .Y(n221) );
  INVX2M U326 ( .A(i_p_data[5]), .Y(n222) );
  INVX2M U327 ( .A(i_p_data[7]), .Y(n220) );
  OR3X2M U328 ( .A(n15), .B(n209), .C(n212), .Y(o_clk_en) );
  AOI211X2M U329 ( .A0(n18), .A1(n19), .B0(n20), .C0(n21), .Y(n15) );
  MX2X6M U330 ( .A(o_address_ff[3]), .B(n71), .S0(n10), .Y(o_address[3]) );
endmodule


module RegFile ( CLK, RST, WrEn, RdEn, Address, WrData, RdData, RdData_VLD, 
        REG0, REG1, REG2, REG3 );
  input [3:0] Address;
  input [7:0] WrData;
  output [7:0] RdData;
  output [7:0] REG0;
  output [7:0] REG1;
  output [7:0] REG2;
  output [7:0] REG3;
  input CLK, RST, WrEn, RdEn;
  output RdData_VLD;
  wire   N11, N12, N13, N14, n289, n290, n291, n292, n293, n294, n295, n296,
         n297, n298, n299, n300, n301, \regArr[15][7] , \regArr[15][6] ,
         \regArr[15][5] , \regArr[15][4] , \regArr[15][3] , \regArr[15][2] ,
         \regArr[15][1] , \regArr[15][0] , \regArr[14][7] , \regArr[14][6] ,
         \regArr[14][5] , \regArr[14][4] , \regArr[14][3] , \regArr[14][2] ,
         \regArr[14][1] , \regArr[14][0] , \regArr[13][7] , \regArr[13][6] ,
         \regArr[13][5] , \regArr[13][4] , \regArr[13][3] , \regArr[13][2] ,
         \regArr[13][1] , \regArr[13][0] , \regArr[12][7] , \regArr[12][6] ,
         \regArr[12][5] , \regArr[12][4] , \regArr[12][3] , \regArr[12][2] ,
         \regArr[12][1] , \regArr[12][0] , \regArr[11][7] , \regArr[11][6] ,
         \regArr[11][5] , \regArr[11][4] , \regArr[11][3] , \regArr[11][2] ,
         \regArr[11][1] , \regArr[11][0] , \regArr[10][7] , \regArr[10][6] ,
         \regArr[10][5] , \regArr[10][4] , \regArr[10][3] , \regArr[10][2] ,
         \regArr[10][1] , \regArr[10][0] , \regArr[9][7] , \regArr[9][6] ,
         \regArr[9][5] , \regArr[9][4] , \regArr[9][3] , \regArr[9][2] ,
         \regArr[9][1] , \regArr[9][0] , \regArr[8][7] , \regArr[8][6] ,
         \regArr[8][5] , \regArr[8][4] , \regArr[8][3] , \regArr[8][2] ,
         \regArr[8][1] , \regArr[8][0] , \regArr[7][7] , \regArr[7][6] ,
         \regArr[7][5] , \regArr[7][4] , \regArr[7][3] , \regArr[7][2] ,
         \regArr[7][1] , \regArr[7][0] , \regArr[6][7] , \regArr[6][6] ,
         \regArr[6][5] , \regArr[6][4] , \regArr[6][3] , \regArr[6][2] ,
         \regArr[6][1] , \regArr[6][0] , \regArr[5][7] , \regArr[5][6] ,
         \regArr[5][5] , \regArr[5][4] , \regArr[5][3] , \regArr[5][2] ,
         \regArr[5][1] , \regArr[5][0] , \regArr[4][7] , \regArr[4][6] ,
         \regArr[4][5] , \regArr[4][4] , \regArr[4][3] , \regArr[4][2] ,
         \regArr[4][1] , \regArr[4][0] , N36, N37, N38, N39, N40, N41, N42,
         N43, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24,
         n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
         n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117,
         n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128,
         n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139,
         n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150,
         n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172,
         n173, n174, n175, n176, n1, n3, n5, n7, n9, n11, n178, n180, n182,
         n184, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198,
         n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209,
         n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220,
         n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231,
         n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242,
         n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253,
         n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264,
         n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275,
         n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286,
         n287, n288;
  assign N11 = Address[0];
  assign N12 = Address[1];
  assign N13 = Address[2];
  assign N14 = Address[3];

  DFFRHQX8M \regArr_reg[2][6]  ( .D(n71), .CK(CLK), .RN(n267), .Q(REG2[6]) );
  DFFRHQX8M \regArr_reg[2][5]  ( .D(n70), .CK(CLK), .RN(n267), .Q(REG2[5]) );
  DFFRHQX8M \regArr_reg[2][4]  ( .D(n69), .CK(CLK), .RN(n267), .Q(REG2[4]) );
  DFFRHQX8M \regArr_reg[2][2]  ( .D(n67), .CK(CLK), .RN(n267), .Q(REG2[2]) );
  DFFRHQX8M \regArr_reg[1][3]  ( .D(n60), .CK(CLK), .RN(n266), .Q(REG1[3]) );
  DFFRHQX8M \regArr_reg[1][2]  ( .D(n59), .CK(CLK), .RN(n266), .Q(REG1[2]) );
  DFFRHQX8M \regArr_reg[1][1]  ( .D(n58), .CK(CLK), .RN(n266), .Q(REG1[1]) );
  DFFRHQX8M \regArr_reg[1][0]  ( .D(n57), .CK(CLK), .RN(n266), .Q(REG1[0]) );
  DFFRQX1M \regArr_reg[13][7]  ( .D(n160), .CK(CLK), .RN(n274), .Q(
        \regArr[13][7] ) );
  DFFRQX1M \regArr_reg[13][6]  ( .D(n159), .CK(CLK), .RN(n274), .Q(
        \regArr[13][6] ) );
  DFFRQX1M \regArr_reg[13][5]  ( .D(n158), .CK(CLK), .RN(n274), .Q(
        \regArr[13][5] ) );
  DFFRQX1M \regArr_reg[13][4]  ( .D(n157), .CK(CLK), .RN(n274), .Q(
        \regArr[13][4] ) );
  DFFRQX1M \regArr_reg[13][3]  ( .D(n156), .CK(CLK), .RN(n274), .Q(
        \regArr[13][3] ) );
  DFFRQX1M \regArr_reg[13][2]  ( .D(n155), .CK(CLK), .RN(n273), .Q(
        \regArr[13][2] ) );
  DFFRQX1M \regArr_reg[13][1]  ( .D(n154), .CK(CLK), .RN(n273), .Q(
        \regArr[13][1] ) );
  DFFRQX1M \regArr_reg[13][0]  ( .D(n153), .CK(CLK), .RN(n273), .Q(
        \regArr[13][0] ) );
  DFFRQX1M \regArr_reg[9][7]  ( .D(n128), .CK(CLK), .RN(n271), .Q(
        \regArr[9][7] ) );
  DFFRQX1M \regArr_reg[9][6]  ( .D(n127), .CK(CLK), .RN(n271), .Q(
        \regArr[9][6] ) );
  DFFRQX1M \regArr_reg[9][5]  ( .D(n126), .CK(CLK), .RN(n271), .Q(
        \regArr[9][5] ) );
  DFFRQX1M \regArr_reg[9][4]  ( .D(n125), .CK(CLK), .RN(n271), .Q(
        \regArr[9][4] ) );
  DFFRQX1M \regArr_reg[9][3]  ( .D(n124), .CK(CLK), .RN(n271), .Q(
        \regArr[9][3] ) );
  DFFRQX1M \regArr_reg[9][2]  ( .D(n123), .CK(CLK), .RN(n271), .Q(
        \regArr[9][2] ) );
  DFFRQX1M \regArr_reg[9][1]  ( .D(n122), .CK(CLK), .RN(n271), .Q(
        \regArr[9][1] ) );
  DFFRQX1M \regArr_reg[9][0]  ( .D(n121), .CK(CLK), .RN(n271), .Q(
        \regArr[9][0] ) );
  DFFRQX1M \regArr_reg[5][7]  ( .D(n96), .CK(CLK), .RN(n269), .Q(
        \regArr[5][7] ) );
  DFFRQX1M \regArr_reg[5][6]  ( .D(n95), .CK(CLK), .RN(n269), .Q(
        \regArr[5][6] ) );
  DFFRQX1M \regArr_reg[5][5]  ( .D(n94), .CK(CLK), .RN(n269), .Q(
        \regArr[5][5] ) );
  DFFRQX1M \regArr_reg[5][4]  ( .D(n93), .CK(CLK), .RN(n269), .Q(
        \regArr[5][4] ) );
  DFFRQX1M \regArr_reg[5][3]  ( .D(n92), .CK(CLK), .RN(n269), .Q(
        \regArr[5][3] ) );
  DFFRQX1M \regArr_reg[5][2]  ( .D(n91), .CK(CLK), .RN(n268), .Q(
        \regArr[5][2] ) );
  DFFRQX1M \regArr_reg[5][1]  ( .D(n90), .CK(CLK), .RN(n268), .Q(
        \regArr[5][1] ) );
  DFFRQX1M \regArr_reg[5][0]  ( .D(n89), .CK(CLK), .RN(n268), .Q(
        \regArr[5][0] ) );
  DFFRQX1M \regArr_reg[15][7]  ( .D(n176), .CK(CLK), .RN(n265), .Q(
        \regArr[15][7] ) );
  DFFRQX1M \regArr_reg[15][6]  ( .D(n175), .CK(CLK), .RN(n275), .Q(
        \regArr[15][6] ) );
  DFFRQX1M \regArr_reg[15][5]  ( .D(n174), .CK(CLK), .RN(n275), .Q(
        \regArr[15][5] ) );
  DFFRQX1M \regArr_reg[15][4]  ( .D(n173), .CK(CLK), .RN(n275), .Q(
        \regArr[15][4] ) );
  DFFRQX1M \regArr_reg[15][3]  ( .D(n172), .CK(CLK), .RN(n275), .Q(
        \regArr[15][3] ) );
  DFFRQX1M \regArr_reg[15][2]  ( .D(n171), .CK(CLK), .RN(n275), .Q(
        \regArr[15][2] ) );
  DFFRQX1M \regArr_reg[15][1]  ( .D(n170), .CK(CLK), .RN(n275), .Q(
        \regArr[15][1] ) );
  DFFRQX1M \regArr_reg[15][0]  ( .D(n169), .CK(CLK), .RN(n275), .Q(
        \regArr[15][0] ) );
  DFFRQX1M \regArr_reg[11][7]  ( .D(n144), .CK(CLK), .RN(n273), .Q(
        \regArr[11][7] ) );
  DFFRQX1M \regArr_reg[11][6]  ( .D(n143), .CK(CLK), .RN(n273), .Q(
        \regArr[11][6] ) );
  DFFRQX1M \regArr_reg[11][5]  ( .D(n142), .CK(CLK), .RN(n272), .Q(
        \regArr[11][5] ) );
  DFFRQX1M \regArr_reg[11][4]  ( .D(n141), .CK(CLK), .RN(n272), .Q(
        \regArr[11][4] ) );
  DFFRQX1M \regArr_reg[11][3]  ( .D(n140), .CK(CLK), .RN(n272), .Q(
        \regArr[11][3] ) );
  DFFRQX1M \regArr_reg[11][2]  ( .D(n139), .CK(CLK), .RN(n272), .Q(
        \regArr[11][2] ) );
  DFFRQX1M \regArr_reg[11][1]  ( .D(n138), .CK(CLK), .RN(n272), .Q(
        \regArr[11][1] ) );
  DFFRQX1M \regArr_reg[11][0]  ( .D(n137), .CK(CLK), .RN(n272), .Q(
        \regArr[11][0] ) );
  DFFRQX1M \regArr_reg[7][7]  ( .D(n112), .CK(CLK), .RN(n270), .Q(
        \regArr[7][7] ) );
  DFFRQX1M \regArr_reg[7][6]  ( .D(n111), .CK(CLK), .RN(n270), .Q(
        \regArr[7][6] ) );
  DFFRQX1M \regArr_reg[7][5]  ( .D(n110), .CK(CLK), .RN(n270), .Q(
        \regArr[7][5] ) );
  DFFRQX1M \regArr_reg[7][4]  ( .D(n109), .CK(CLK), .RN(n270), .Q(
        \regArr[7][4] ) );
  DFFRQX1M \regArr_reg[7][3]  ( .D(n108), .CK(CLK), .RN(n270), .Q(
        \regArr[7][3] ) );
  DFFRQX1M \regArr_reg[7][2]  ( .D(n107), .CK(CLK), .RN(n270), .Q(
        \regArr[7][2] ) );
  DFFRQX1M \regArr_reg[7][1]  ( .D(n106), .CK(CLK), .RN(n270), .Q(
        \regArr[7][1] ) );
  DFFRQX1M \regArr_reg[7][0]  ( .D(n105), .CK(CLK), .RN(n270), .Q(
        \regArr[7][0] ) );
  DFFRQX1M \regArr_reg[14][7]  ( .D(n168), .CK(CLK), .RN(n274), .Q(
        \regArr[14][7] ) );
  DFFRQX1M \regArr_reg[14][6]  ( .D(n167), .CK(CLK), .RN(n274), .Q(
        \regArr[14][6] ) );
  DFFRQX1M \regArr_reg[14][5]  ( .D(n166), .CK(CLK), .RN(n274), .Q(
        \regArr[14][5] ) );
  DFFRQX1M \regArr_reg[14][4]  ( .D(n165), .CK(CLK), .RN(n274), .Q(
        \regArr[14][4] ) );
  DFFRQX1M \regArr_reg[14][3]  ( .D(n164), .CK(CLK), .RN(n274), .Q(
        \regArr[14][3] ) );
  DFFRQX1M \regArr_reg[14][2]  ( .D(n163), .CK(CLK), .RN(n274), .Q(
        \regArr[14][2] ) );
  DFFRQX1M \regArr_reg[14][1]  ( .D(n162), .CK(CLK), .RN(n274), .Q(
        \regArr[14][1] ) );
  DFFRQX1M \regArr_reg[14][0]  ( .D(n161), .CK(CLK), .RN(n274), .Q(
        \regArr[14][0] ) );
  DFFRQX1M \regArr_reg[10][7]  ( .D(n136), .CK(CLK), .RN(n272), .Q(
        \regArr[10][7] ) );
  DFFRQX1M \regArr_reg[10][6]  ( .D(n135), .CK(CLK), .RN(n272), .Q(
        \regArr[10][6] ) );
  DFFRQX1M \regArr_reg[10][5]  ( .D(n134), .CK(CLK), .RN(n272), .Q(
        \regArr[10][5] ) );
  DFFRQX1M \regArr_reg[10][4]  ( .D(n133), .CK(CLK), .RN(n272), .Q(
        \regArr[10][4] ) );
  DFFRQX1M \regArr_reg[10][3]  ( .D(n132), .CK(CLK), .RN(n272), .Q(
        \regArr[10][3] ) );
  DFFRQX1M \regArr_reg[10][2]  ( .D(n131), .CK(CLK), .RN(n272), .Q(
        \regArr[10][2] ) );
  DFFRQX1M \regArr_reg[10][1]  ( .D(n130), .CK(CLK), .RN(n272), .Q(
        \regArr[10][1] ) );
  DFFRQX1M \regArr_reg[10][0]  ( .D(n129), .CK(CLK), .RN(n271), .Q(
        \regArr[10][0] ) );
  DFFRQX1M \regArr_reg[6][7]  ( .D(n104), .CK(CLK), .RN(n269), .Q(
        \regArr[6][7] ) );
  DFFRQX1M \regArr_reg[6][6]  ( .D(n103), .CK(CLK), .RN(n269), .Q(
        \regArr[6][6] ) );
  DFFRQX1M \regArr_reg[6][5]  ( .D(n102), .CK(CLK), .RN(n269), .Q(
        \regArr[6][5] ) );
  DFFRQX1M \regArr_reg[6][4]  ( .D(n101), .CK(CLK), .RN(n269), .Q(
        \regArr[6][4] ) );
  DFFRQX1M \regArr_reg[6][3]  ( .D(n100), .CK(CLK), .RN(n269), .Q(
        \regArr[6][3] ) );
  DFFRQX1M \regArr_reg[6][2]  ( .D(n99), .CK(CLK), .RN(n269), .Q(
        \regArr[6][2] ) );
  DFFRQX1M \regArr_reg[6][1]  ( .D(n98), .CK(CLK), .RN(n269), .Q(
        \regArr[6][1] ) );
  DFFRQX1M \regArr_reg[6][0]  ( .D(n97), .CK(CLK), .RN(n269), .Q(
        \regArr[6][0] ) );
  DFFRQX1M \regArr_reg[12][7]  ( .D(n152), .CK(CLK), .RN(n273), .Q(
        \regArr[12][7] ) );
  DFFRQX1M \regArr_reg[12][6]  ( .D(n151), .CK(CLK), .RN(n273), .Q(
        \regArr[12][6] ) );
  DFFRQX1M \regArr_reg[12][5]  ( .D(n150), .CK(CLK), .RN(n273), .Q(
        \regArr[12][5] ) );
  DFFRQX1M \regArr_reg[12][4]  ( .D(n149), .CK(CLK), .RN(n273), .Q(
        \regArr[12][4] ) );
  DFFRQX1M \regArr_reg[12][3]  ( .D(n148), .CK(CLK), .RN(n273), .Q(
        \regArr[12][3] ) );
  DFFRQX1M \regArr_reg[12][2]  ( .D(n147), .CK(CLK), .RN(n273), .Q(
        \regArr[12][2] ) );
  DFFRQX1M \regArr_reg[12][1]  ( .D(n146), .CK(CLK), .RN(n273), .Q(
        \regArr[12][1] ) );
  DFFRQX1M \regArr_reg[12][0]  ( .D(n145), .CK(CLK), .RN(n273), .Q(
        \regArr[12][0] ) );
  DFFRQX1M \regArr_reg[8][7]  ( .D(n120), .CK(CLK), .RN(n271), .Q(
        \regArr[8][7] ) );
  DFFRQX1M \regArr_reg[8][6]  ( .D(n119), .CK(CLK), .RN(n271), .Q(
        \regArr[8][6] ) );
  DFFRQX1M \regArr_reg[8][5]  ( .D(n118), .CK(CLK), .RN(n271), .Q(
        \regArr[8][5] ) );
  DFFRQX1M \regArr_reg[8][4]  ( .D(n117), .CK(CLK), .RN(n271), .Q(
        \regArr[8][4] ) );
  DFFRQX1M \regArr_reg[8][3]  ( .D(n116), .CK(CLK), .RN(n270), .Q(
        \regArr[8][3] ) );
  DFFRQX1M \regArr_reg[8][2]  ( .D(n115), .CK(CLK), .RN(n270), .Q(
        \regArr[8][2] ) );
  DFFRQX1M \regArr_reg[8][1]  ( .D(n114), .CK(CLK), .RN(n270), .Q(
        \regArr[8][1] ) );
  DFFRQX1M \regArr_reg[8][0]  ( .D(n113), .CK(CLK), .RN(n270), .Q(
        \regArr[8][0] ) );
  DFFRQX1M \regArr_reg[4][7]  ( .D(n88), .CK(CLK), .RN(n268), .Q(
        \regArr[4][7] ) );
  DFFRQX1M \regArr_reg[4][6]  ( .D(n87), .CK(CLK), .RN(n268), .Q(
        \regArr[4][6] ) );
  DFFRQX1M \regArr_reg[4][5]  ( .D(n86), .CK(CLK), .RN(n268), .Q(
        \regArr[4][5] ) );
  DFFRQX1M \regArr_reg[4][4]  ( .D(n85), .CK(CLK), .RN(n268), .Q(
        \regArr[4][4] ) );
  DFFRQX1M \regArr_reg[4][3]  ( .D(n84), .CK(CLK), .RN(n268), .Q(
        \regArr[4][3] ) );
  DFFRQX1M \regArr_reg[4][2]  ( .D(n83), .CK(CLK), .RN(n268), .Q(
        \regArr[4][2] ) );
  DFFRQX1M \regArr_reg[4][1]  ( .D(n82), .CK(CLK), .RN(n268), .Q(
        \regArr[4][1] ) );
  DFFRQX1M \regArr_reg[4][0]  ( .D(n81), .CK(CLK), .RN(n268), .Q(
        \regArr[4][0] ) );
  DFFRQX1M \RdData_reg[7]  ( .D(n47), .CK(CLK), .RN(n266), .Q(RdData[7]) );
  DFFRQX1M \RdData_reg[6]  ( .D(n46), .CK(CLK), .RN(n265), .Q(RdData[6]) );
  DFFRQX1M \RdData_reg[5]  ( .D(n45), .CK(CLK), .RN(n265), .Q(RdData[5]) );
  DFFRQX1M \RdData_reg[4]  ( .D(n44), .CK(CLK), .RN(n265), .Q(RdData[4]) );
  DFFRQX1M \RdData_reg[3]  ( .D(n43), .CK(CLK), .RN(n265), .Q(RdData[3]) );
  DFFRQX1M \RdData_reg[2]  ( .D(n42), .CK(CLK), .RN(n265), .Q(RdData[2]) );
  DFFRQX1M \RdData_reg[1]  ( .D(n41), .CK(CLK), .RN(n265), .Q(RdData[1]) );
  DFFRQX1M \RdData_reg[0]  ( .D(n40), .CK(CLK), .RN(n270), .Q(RdData[0]) );
  DFFRQX1M RdData_VLD_reg ( .D(n48), .CK(CLK), .RN(n265), .Q(RdData_VLD) );
  DFFSQX4M \regArr_reg[3][5]  ( .D(n78), .CK(CLK), .SN(n265), .Q(REG3[5]) );
  DFFRQX4M \regArr_reg[3][7]  ( .D(n80), .CK(CLK), .RN(n268), .Q(REG3[7]) );
  DFFRQX4M \regArr_reg[3][4]  ( .D(n77), .CK(CLK), .RN(n267), .Q(REG3[4]) );
  DFFSQX4M \regArr_reg[2][0]  ( .D(n65), .CK(CLK), .SN(n265), .Q(REG2[0]) );
  DFFRQX4M \regArr_reg[3][2]  ( .D(n75), .CK(CLK), .RN(n267), .Q(REG3[2]) );
  DFFRQX4M \regArr_reg[3][3]  ( .D(n76), .CK(CLK), .RN(n267), .Q(REG3[3]) );
  DFFRQX4M \regArr_reg[3][6]  ( .D(n79), .CK(CLK), .RN(n268), .Q(REG3[6]) );
  DFFRQX4M \regArr_reg[3][1]  ( .D(n74), .CK(CLK), .RN(n267), .Q(REG3[1]) );
  DFFRQX4M \regArr_reg[0][5]  ( .D(n54), .CK(CLK), .RN(n266), .Q(REG0[5]) );
  DFFRQX4M \regArr_reg[0][6]  ( .D(n55), .CK(CLK), .RN(n266), .Q(REG0[6]) );
  DFFRQX4M \regArr_reg[0][7]  ( .D(n56), .CK(CLK), .RN(n266), .Q(REG0[7]) );
  DFFRQX4M \regArr_reg[1][6]  ( .D(n63), .CK(CLK), .RN(n267), .Q(n295) );
  DFFRQX1M \regArr_reg[2][3]  ( .D(n68), .CK(CLK), .RN(n267), .Q(n299) );
  DFFSQX2M \regArr_reg[2][7]  ( .D(n72), .CK(CLK), .SN(RST), .Q(n298) );
  DFFRQX1M \regArr_reg[3][0]  ( .D(n73), .CK(CLK), .RN(n267), .Q(n301) );
  DFFRQX1M \regArr_reg[2][1]  ( .D(n66), .CK(CLK), .RN(n267), .Q(n300) );
  DFFRQX1M \regArr_reg[0][4]  ( .D(n53), .CK(CLK), .RN(n266), .Q(n289) );
  DFFRQX1M \regArr_reg[0][3]  ( .D(n52), .CK(CLK), .RN(n266), .Q(n290) );
  DFFRQX1M \regArr_reg[0][2]  ( .D(n51), .CK(CLK), .RN(n266), .Q(n291) );
  DFFRQX1M \regArr_reg[0][1]  ( .D(n50), .CK(CLK), .RN(n265), .Q(n292) );
  DFFRQX1M \regArr_reg[0][0]  ( .D(n49), .CK(CLK), .RN(n265), .Q(n293) );
  DFFRHQX1M \regArr_reg[1][7]  ( .D(n64), .CK(CLK), .RN(n266), .Q(n294) );
  DFFRQX2M \regArr_reg[1][5]  ( .D(n62), .CK(CLK), .RN(n267), .Q(n296) );
  DFFRQX4M \regArr_reg[1][4]  ( .D(n61), .CK(CLK), .RN(n266), .Q(n297) );
  BUFX14M U3 ( .A(n295), .Y(REG1[6]) );
  CLKINVX12M U4 ( .A(n182), .Y(REG1[5]) );
  INVX4M U5 ( .A(n296), .Y(n182) );
  BUFX8M U6 ( .A(n294), .Y(REG1[7]) );
  BUFX6M U7 ( .A(n279), .Y(n265) );
  INVXLM U8 ( .A(n292), .Y(n1) );
  INVX2M U9 ( .A(n1), .Y(REG0[1]) );
  INVXLM U10 ( .A(n291), .Y(n3) );
  INVX2M U11 ( .A(n3), .Y(REG0[2]) );
  INVXLM U12 ( .A(n290), .Y(n5) );
  INVX2M U13 ( .A(n5), .Y(REG0[3]) );
  INVXLM U14 ( .A(n293), .Y(n7) );
  INVX2M U15 ( .A(n7), .Y(REG0[0]) );
  INVXLM U16 ( .A(n289), .Y(n9) );
  INVX2M U17 ( .A(n9), .Y(REG0[4]) );
  INVXLM U18 ( .A(n301), .Y(n11) );
  INVX2M U19 ( .A(n11), .Y(REG3[0]) );
  INVXLM U20 ( .A(n300), .Y(n178) );
  INVX2M U21 ( .A(n178), .Y(REG2[1]) );
  INVXLM U22 ( .A(n298), .Y(n180) );
  INVX6M U23 ( .A(n180), .Y(REG2[7]) );
  INVX20M U24 ( .A(n297), .Y(n184) );
  CLKINVX40M U25 ( .A(n184), .Y(REG1[4]) );
  BUFX10M U26 ( .A(n299), .Y(REG2[3]) );
  INVX2M U27 ( .A(N11), .Y(n262) );
  INVX2M U28 ( .A(N12), .Y(n264) );
  NOR2X4M U29 ( .A(n263), .B(N13), .Y(n15) );
  NOR2BX4M U30 ( .AN(N13), .B(n263), .Y(n23) );
  NOR2X4M U31 ( .A(n264), .B(N13), .Y(n20) );
  NOR2BX4M U32 ( .AN(N13), .B(n264), .Y(n26) );
  NOR2BX2M U33 ( .AN(n13), .B(N14), .Y(n27) );
  MX4XLM U34 ( .A(REG0[0]), .B(REG1[0]), .C(REG2[0]), .D(REG3[0]), .S0(n225), 
        .S1(n223), .Y(n192) );
  MX4XLM U35 ( .A(REG0[1]), .B(REG1[1]), .C(REG2[1]), .D(REG3[1]), .S0(n225), 
        .S1(n224), .Y(n196) );
  MX4XLM U36 ( .A(REG0[2]), .B(REG1[2]), .C(REG2[2]), .D(REG3[2]), .S0(n226), 
        .S1(n224), .Y(n200) );
  MX4XLM U37 ( .A(REG0[4]), .B(REG1[4]), .C(REG2[4]), .D(REG3[4]), .S0(n226), 
        .S1(n221), .Y(n208) );
  MX4XLM U38 ( .A(REG0[5]), .B(REG1[5]), .C(REG2[5]), .D(REG3[5]), .S0(n227), 
        .S1(n221), .Y(n212) );
  MX4XLM U39 ( .A(REG0[6]), .B(REG1[6]), .C(REG2[6]), .D(REG3[6]), .S0(n227), 
        .S1(n221), .Y(n216) );
  MX4XLM U40 ( .A(REG0[7]), .B(REG1[7]), .C(REG2[7]), .D(REG3[7]), .S0(n227), 
        .S1(n221), .Y(n220) );
  CLKBUFX8M U41 ( .A(n261), .Y(n226) );
  CLKBUFX8M U42 ( .A(n222), .Y(n224) );
  CLKBUFX6M U43 ( .A(N11), .Y(n225) );
  BUFX4M U44 ( .A(n222), .Y(n223) );
  CLKBUFX8M U45 ( .A(n261), .Y(n227) );
  BUFX2M U46 ( .A(n263), .Y(n221) );
  BUFX2M U47 ( .A(n263), .Y(n222) );
  CLKBUFX8M U48 ( .A(n278), .Y(n267) );
  CLKBUFX8M U49 ( .A(n278), .Y(n268) );
  CLKBUFX8M U50 ( .A(n278), .Y(n269) );
  CLKBUFX8M U51 ( .A(n277), .Y(n270) );
  CLKBUFX8M U52 ( .A(n277), .Y(n271) );
  CLKBUFX8M U53 ( .A(n277), .Y(n272) );
  CLKBUFX8M U54 ( .A(n276), .Y(n273) );
  CLKBUFX8M U55 ( .A(n276), .Y(n274) );
  CLKBUFX8M U56 ( .A(n279), .Y(n266) );
  BUFX4M U57 ( .A(n276), .Y(n275) );
  BUFX4M U58 ( .A(n29), .Y(n243) );
  BUFX4M U59 ( .A(n31), .Y(n241) );
  BUFX4M U60 ( .A(n33), .Y(n239) );
  BUFX4M U61 ( .A(n34), .Y(n237) );
  BUFX4M U62 ( .A(n35), .Y(n235) );
  BUFX4M U63 ( .A(n36), .Y(n233) );
  BUFX4M U64 ( .A(n37), .Y(n231) );
  BUFX4M U65 ( .A(n39), .Y(n229) );
  BUFX4M U66 ( .A(n17), .Y(n257) );
  BUFX4M U67 ( .A(n19), .Y(n255) );
  BUFX4M U68 ( .A(n21), .Y(n253) );
  BUFX4M U69 ( .A(n14), .Y(n259) );
  BUFX4M U70 ( .A(n22), .Y(n251) );
  BUFX4M U71 ( .A(n24), .Y(n249) );
  BUFX4M U72 ( .A(n25), .Y(n247) );
  BUFX4M U73 ( .A(n28), .Y(n245) );
  BUFX4M U74 ( .A(n17), .Y(n256) );
  BUFX4M U75 ( .A(n29), .Y(n242) );
  BUFX4M U76 ( .A(n31), .Y(n240) );
  BUFX4M U77 ( .A(n33), .Y(n238) );
  BUFX4M U78 ( .A(n34), .Y(n236) );
  BUFX4M U79 ( .A(n19), .Y(n254) );
  BUFX4M U80 ( .A(n21), .Y(n252) );
  BUFX4M U81 ( .A(n22), .Y(n250) );
  BUFX4M U82 ( .A(n24), .Y(n248) );
  BUFX4M U83 ( .A(n25), .Y(n246) );
  BUFX4M U84 ( .A(n28), .Y(n244) );
  BUFX4M U85 ( .A(n35), .Y(n234) );
  BUFX4M U86 ( .A(n36), .Y(n232) );
  BUFX4M U87 ( .A(n37), .Y(n230) );
  BUFX4M U88 ( .A(n39), .Y(n228) );
  BUFX4M U89 ( .A(n14), .Y(n258) );
  INVX4M U90 ( .A(n260), .Y(n288) );
  BUFX2M U91 ( .A(n279), .Y(n278) );
  BUFX2M U92 ( .A(n279), .Y(n277) );
  BUFX2M U93 ( .A(n277), .Y(n276) );
  NOR2BX4M U94 ( .AN(n38), .B(n261), .Y(n30) );
  NOR2BX4M U95 ( .AN(n38), .B(n262), .Y(n32) );
  NAND2X2M U96 ( .A(n30), .B(n15), .Y(n29) );
  NAND2X2M U97 ( .A(n32), .B(n15), .Y(n31) );
  NAND2X2M U98 ( .A(n30), .B(n20), .Y(n33) );
  NAND2X2M U99 ( .A(n32), .B(n20), .Y(n34) );
  NAND2X2M U100 ( .A(n30), .B(n23), .Y(n35) );
  NAND2X2M U101 ( .A(n32), .B(n23), .Y(n36) );
  NAND2X2M U102 ( .A(n30), .B(n26), .Y(n37) );
  NAND2X2M U103 ( .A(n32), .B(n26), .Y(n39) );
  NOR2BX4M U104 ( .AN(n27), .B(n261), .Y(n16) );
  NOR2BX4M U105 ( .AN(n27), .B(n262), .Y(n18) );
  NAND2X2M U106 ( .A(n23), .B(n16), .Y(n22) );
  NAND2X2M U107 ( .A(n23), .B(n18), .Y(n24) );
  NAND2X2M U108 ( .A(n26), .B(n16), .Y(n25) );
  NAND2X2M U109 ( .A(n26), .B(n18), .Y(n28) );
  NAND2X2M U110 ( .A(n15), .B(n16), .Y(n14) );
  NAND2X2M U111 ( .A(n18), .B(n15), .Y(n17) );
  NAND2X2M U112 ( .A(n20), .B(n16), .Y(n19) );
  NAND2X2M U113 ( .A(n20), .B(n18), .Y(n21) );
  INVX2M U114 ( .A(n262), .Y(n261) );
  INVX2M U115 ( .A(n264), .Y(n263) );
  NOR2BX4M U116 ( .AN(WrEn), .B(RdEn), .Y(n13) );
  CLKBUFX6M U117 ( .A(n12), .Y(n260) );
  NAND2BX2M U118 ( .AN(WrEn), .B(RdEn), .Y(n12) );
  AND2X2M U119 ( .A(N14), .B(n13), .Y(n38) );
  INVX8M U120 ( .A(WrData[0]), .Y(n287) );
  INVX8M U121 ( .A(WrData[1]), .Y(n286) );
  INVX8M U122 ( .A(WrData[2]), .Y(n285) );
  INVX8M U123 ( .A(WrData[3]), .Y(n284) );
  INVX8M U124 ( .A(WrData[4]), .Y(n283) );
  INVX8M U125 ( .A(WrData[5]), .Y(n282) );
  INVX8M U126 ( .A(WrData[6]), .Y(n281) );
  INVX8M U127 ( .A(WrData[7]), .Y(n280) );
  BUFX2M U128 ( .A(RST), .Y(n279) );
  OAI2BB2X1M U129 ( .B0(n287), .B1(n243), .A0N(\regArr[8][0] ), .A1N(n243), 
        .Y(n113) );
  OAI2BB2X1M U130 ( .B0(n287), .B1(n241), .A0N(\regArr[9][0] ), .A1N(n241), 
        .Y(n121) );
  OAI2BB2X1M U131 ( .B0(n287), .B1(n239), .A0N(\regArr[10][0] ), .A1N(n239), 
        .Y(n129) );
  OAI2BB2X1M U132 ( .B0(n287), .B1(n237), .A0N(\regArr[11][0] ), .A1N(n237), 
        .Y(n137) );
  OAI2BB2X1M U133 ( .B0(n287), .B1(n235), .A0N(\regArr[12][0] ), .A1N(n235), 
        .Y(n145) );
  OAI2BB2X1M U134 ( .B0(n287), .B1(n233), .A0N(\regArr[13][0] ), .A1N(n233), 
        .Y(n153) );
  OAI2BB2X1M U135 ( .B0(n287), .B1(n231), .A0N(\regArr[14][0] ), .A1N(n231), 
        .Y(n161) );
  OAI2BB2X1M U136 ( .B0(n287), .B1(n229), .A0N(\regArr[15][0] ), .A1N(n229), 
        .Y(n169) );
  OAI2BB2X1M U137 ( .B0(n259), .B1(n287), .A0N(REG0[0]), .A1N(n259), .Y(n49)
         );
  OAI2BB2X1M U138 ( .B0(n258), .B1(n286), .A0N(REG0[1]), .A1N(n259), .Y(n50)
         );
  OAI2BB2X1M U139 ( .B0(n258), .B1(n285), .A0N(REG0[2]), .A1N(n259), .Y(n51)
         );
  OAI2BB2X1M U140 ( .B0(n258), .B1(n284), .A0N(REG0[3]), .A1N(n259), .Y(n52)
         );
  OAI2BB2X1M U141 ( .B0(n258), .B1(n283), .A0N(REG0[4]), .A1N(n259), .Y(n53)
         );
  OAI2BB2X1M U142 ( .B0(n258), .B1(n282), .A0N(REG0[5]), .A1N(n259), .Y(n54)
         );
  OAI2BB2X1M U143 ( .B0(n258), .B1(n281), .A0N(REG0[6]), .A1N(n259), .Y(n55)
         );
  OAI2BB2X1M U144 ( .B0(n258), .B1(n280), .A0N(REG0[7]), .A1N(n259), .Y(n56)
         );
  OAI2BB2X1M U145 ( .B0(n287), .B1(n257), .A0N(REG1[0]), .A1N(n257), .Y(n57)
         );
  OAI2BB2X1M U146 ( .B0(n286), .B1(n256), .A0N(REG1[1]), .A1N(n257), .Y(n58)
         );
  OAI2BB2X1M U147 ( .B0(n285), .B1(n256), .A0N(REG1[2]), .A1N(n257), .Y(n59)
         );
  OAI2BB2X1M U148 ( .B0(n284), .B1(n256), .A0N(REG1[3]), .A1N(n257), .Y(n60)
         );
  OAI2BB2X1M U149 ( .B0(n283), .B1(n256), .A0N(REG1[4]), .A1N(n257), .Y(n61)
         );
  OAI2BB2X1M U150 ( .B0(n282), .B1(n256), .A0N(REG1[5]), .A1N(n257), .Y(n62)
         );
  OAI2BB2X1M U151 ( .B0(n281), .B1(n256), .A0N(REG1[6]), .A1N(n257), .Y(n63)
         );
  OAI2BB2X1M U152 ( .B0(n280), .B1(n256), .A0N(REG1[7]), .A1N(n257), .Y(n64)
         );
  OAI2BB2X1M U153 ( .B0(n286), .B1(n254), .A0N(REG2[1]), .A1N(n255), .Y(n66)
         );
  OAI2BB2X1M U154 ( .B0(n285), .B1(n254), .A0N(REG2[2]), .A1N(n255), .Y(n67)
         );
  OAI2BB2X1M U155 ( .B0(n284), .B1(n254), .A0N(REG2[3]), .A1N(n255), .Y(n68)
         );
  OAI2BB2X1M U156 ( .B0(n283), .B1(n254), .A0N(REG2[4]), .A1N(n255), .Y(n69)
         );
  OAI2BB2X1M U157 ( .B0(n282), .B1(n254), .A0N(REG2[5]), .A1N(n255), .Y(n70)
         );
  OAI2BB2X1M U158 ( .B0(n281), .B1(n254), .A0N(REG2[6]), .A1N(n255), .Y(n71)
         );
  OAI2BB2X1M U159 ( .B0(n287), .B1(n253), .A0N(REG3[0]), .A1N(n253), .Y(n73)
         );
  OAI2BB2X1M U160 ( .B0(n286), .B1(n252), .A0N(REG3[1]), .A1N(n253), .Y(n74)
         );
  OAI2BB2X1M U161 ( .B0(n285), .B1(n252), .A0N(REG3[2]), .A1N(n253), .Y(n75)
         );
  OAI2BB2X1M U162 ( .B0(n284), .B1(n252), .A0N(REG3[3]), .A1N(n253), .Y(n76)
         );
  OAI2BB2X1M U163 ( .B0(n283), .B1(n252), .A0N(REG3[4]), .A1N(n253), .Y(n77)
         );
  OAI2BB2X1M U164 ( .B0(n281), .B1(n252), .A0N(REG3[6]), .A1N(n253), .Y(n79)
         );
  OAI2BB2X1M U165 ( .B0(n280), .B1(n252), .A0N(REG3[7]), .A1N(n253), .Y(n80)
         );
  OAI2BB2X1M U166 ( .B0(n287), .B1(n251), .A0N(\regArr[4][0] ), .A1N(n251), 
        .Y(n81) );
  OAI2BB2X1M U167 ( .B0(n286), .B1(n250), .A0N(\regArr[4][1] ), .A1N(n251), 
        .Y(n82) );
  OAI2BB2X1M U168 ( .B0(n285), .B1(n250), .A0N(\regArr[4][2] ), .A1N(n251), 
        .Y(n83) );
  OAI2BB2X1M U169 ( .B0(n284), .B1(n250), .A0N(\regArr[4][3] ), .A1N(n251), 
        .Y(n84) );
  OAI2BB2X1M U170 ( .B0(n283), .B1(n250), .A0N(\regArr[4][4] ), .A1N(n251), 
        .Y(n85) );
  OAI2BB2X1M U171 ( .B0(n282), .B1(n250), .A0N(\regArr[4][5] ), .A1N(n251), 
        .Y(n86) );
  OAI2BB2X1M U172 ( .B0(n281), .B1(n250), .A0N(\regArr[4][6] ), .A1N(n251), 
        .Y(n87) );
  OAI2BB2X1M U173 ( .B0(n280), .B1(n250), .A0N(\regArr[4][7] ), .A1N(n251), 
        .Y(n88) );
  OAI2BB2X1M U174 ( .B0(n287), .B1(n249), .A0N(\regArr[5][0] ), .A1N(n249), 
        .Y(n89) );
  OAI2BB2X1M U175 ( .B0(n286), .B1(n248), .A0N(\regArr[5][1] ), .A1N(n249), 
        .Y(n90) );
  OAI2BB2X1M U176 ( .B0(n285), .B1(n248), .A0N(\regArr[5][2] ), .A1N(n249), 
        .Y(n91) );
  OAI2BB2X1M U177 ( .B0(n284), .B1(n248), .A0N(\regArr[5][3] ), .A1N(n249), 
        .Y(n92) );
  OAI2BB2X1M U178 ( .B0(n283), .B1(n248), .A0N(\regArr[5][4] ), .A1N(n249), 
        .Y(n93) );
  OAI2BB2X1M U179 ( .B0(n282), .B1(n248), .A0N(\regArr[5][5] ), .A1N(n249), 
        .Y(n94) );
  OAI2BB2X1M U180 ( .B0(n281), .B1(n248), .A0N(\regArr[5][6] ), .A1N(n249), 
        .Y(n95) );
  OAI2BB2X1M U181 ( .B0(n280), .B1(n248), .A0N(\regArr[5][7] ), .A1N(n249), 
        .Y(n96) );
  OAI2BB2X1M U182 ( .B0(n287), .B1(n247), .A0N(\regArr[6][0] ), .A1N(n247), 
        .Y(n97) );
  OAI2BB2X1M U183 ( .B0(n286), .B1(n246), .A0N(\regArr[6][1] ), .A1N(n247), 
        .Y(n98) );
  OAI2BB2X1M U184 ( .B0(n285), .B1(n246), .A0N(\regArr[6][2] ), .A1N(n247), 
        .Y(n99) );
  OAI2BB2X1M U185 ( .B0(n284), .B1(n246), .A0N(\regArr[6][3] ), .A1N(n247), 
        .Y(n100) );
  OAI2BB2X1M U186 ( .B0(n283), .B1(n246), .A0N(\regArr[6][4] ), .A1N(n247), 
        .Y(n101) );
  OAI2BB2X1M U187 ( .B0(n282), .B1(n246), .A0N(\regArr[6][5] ), .A1N(n247), 
        .Y(n102) );
  OAI2BB2X1M U188 ( .B0(n281), .B1(n246), .A0N(\regArr[6][6] ), .A1N(n247), 
        .Y(n103) );
  OAI2BB2X1M U189 ( .B0(n280), .B1(n246), .A0N(\regArr[6][7] ), .A1N(n247), 
        .Y(n104) );
  OAI2BB2X1M U190 ( .B0(n287), .B1(n245), .A0N(\regArr[7][0] ), .A1N(n245), 
        .Y(n105) );
  OAI2BB2X1M U191 ( .B0(n286), .B1(n244), .A0N(\regArr[7][1] ), .A1N(n245), 
        .Y(n106) );
  OAI2BB2X1M U192 ( .B0(n285), .B1(n244), .A0N(\regArr[7][2] ), .A1N(n245), 
        .Y(n107) );
  OAI2BB2X1M U193 ( .B0(n284), .B1(n244), .A0N(\regArr[7][3] ), .A1N(n245), 
        .Y(n108) );
  OAI2BB2X1M U194 ( .B0(n283), .B1(n244), .A0N(\regArr[7][4] ), .A1N(n245), 
        .Y(n109) );
  OAI2BB2X1M U195 ( .B0(n282), .B1(n244), .A0N(\regArr[7][5] ), .A1N(n245), 
        .Y(n110) );
  OAI2BB2X1M U196 ( .B0(n281), .B1(n244), .A0N(\regArr[7][6] ), .A1N(n245), 
        .Y(n111) );
  OAI2BB2X1M U197 ( .B0(n280), .B1(n244), .A0N(\regArr[7][7] ), .A1N(n245), 
        .Y(n112) );
  OAI2BB2X1M U198 ( .B0(n286), .B1(n242), .A0N(\regArr[8][1] ), .A1N(n243), 
        .Y(n114) );
  OAI2BB2X1M U199 ( .B0(n285), .B1(n242), .A0N(\regArr[8][2] ), .A1N(n243), 
        .Y(n115) );
  OAI2BB2X1M U200 ( .B0(n284), .B1(n242), .A0N(\regArr[8][3] ), .A1N(n243), 
        .Y(n116) );
  OAI2BB2X1M U201 ( .B0(n283), .B1(n242), .A0N(\regArr[8][4] ), .A1N(n243), 
        .Y(n117) );
  OAI2BB2X1M U202 ( .B0(n282), .B1(n242), .A0N(\regArr[8][5] ), .A1N(n243), 
        .Y(n118) );
  OAI2BB2X1M U203 ( .B0(n281), .B1(n242), .A0N(\regArr[8][6] ), .A1N(n243), 
        .Y(n119) );
  OAI2BB2X1M U204 ( .B0(n280), .B1(n242), .A0N(\regArr[8][7] ), .A1N(n243), 
        .Y(n120) );
  OAI2BB2X1M U205 ( .B0(n286), .B1(n240), .A0N(\regArr[9][1] ), .A1N(n241), 
        .Y(n122) );
  OAI2BB2X1M U206 ( .B0(n285), .B1(n240), .A0N(\regArr[9][2] ), .A1N(n241), 
        .Y(n123) );
  OAI2BB2X1M U207 ( .B0(n284), .B1(n240), .A0N(\regArr[9][3] ), .A1N(n241), 
        .Y(n124) );
  OAI2BB2X1M U208 ( .B0(n283), .B1(n240), .A0N(\regArr[9][4] ), .A1N(n241), 
        .Y(n125) );
  OAI2BB2X1M U209 ( .B0(n282), .B1(n240), .A0N(\regArr[9][5] ), .A1N(n241), 
        .Y(n126) );
  OAI2BB2X1M U210 ( .B0(n281), .B1(n240), .A0N(\regArr[9][6] ), .A1N(n241), 
        .Y(n127) );
  OAI2BB2X1M U211 ( .B0(n280), .B1(n240), .A0N(\regArr[9][7] ), .A1N(n241), 
        .Y(n128) );
  OAI2BB2X1M U212 ( .B0(n286), .B1(n238), .A0N(\regArr[10][1] ), .A1N(n239), 
        .Y(n130) );
  OAI2BB2X1M U213 ( .B0(n285), .B1(n238), .A0N(\regArr[10][2] ), .A1N(n239), 
        .Y(n131) );
  OAI2BB2X1M U214 ( .B0(n284), .B1(n238), .A0N(\regArr[10][3] ), .A1N(n239), 
        .Y(n132) );
  OAI2BB2X1M U215 ( .B0(n283), .B1(n238), .A0N(\regArr[10][4] ), .A1N(n239), 
        .Y(n133) );
  OAI2BB2X1M U216 ( .B0(n282), .B1(n238), .A0N(\regArr[10][5] ), .A1N(n239), 
        .Y(n134) );
  OAI2BB2X1M U217 ( .B0(n281), .B1(n238), .A0N(\regArr[10][6] ), .A1N(n239), 
        .Y(n135) );
  OAI2BB2X1M U218 ( .B0(n280), .B1(n238), .A0N(\regArr[10][7] ), .A1N(n239), 
        .Y(n136) );
  OAI2BB2X1M U219 ( .B0(n286), .B1(n236), .A0N(\regArr[11][1] ), .A1N(n237), 
        .Y(n138) );
  OAI2BB2X1M U220 ( .B0(n285), .B1(n236), .A0N(\regArr[11][2] ), .A1N(n237), 
        .Y(n139) );
  OAI2BB2X1M U221 ( .B0(n284), .B1(n236), .A0N(\regArr[11][3] ), .A1N(n237), 
        .Y(n140) );
  OAI2BB2X1M U222 ( .B0(n283), .B1(n236), .A0N(\regArr[11][4] ), .A1N(n237), 
        .Y(n141) );
  OAI2BB2X1M U223 ( .B0(n282), .B1(n236), .A0N(\regArr[11][5] ), .A1N(n237), 
        .Y(n142) );
  OAI2BB2X1M U224 ( .B0(n281), .B1(n236), .A0N(\regArr[11][6] ), .A1N(n237), 
        .Y(n143) );
  OAI2BB2X1M U225 ( .B0(n280), .B1(n236), .A0N(\regArr[11][7] ), .A1N(n237), 
        .Y(n144) );
  OAI2BB2X1M U226 ( .B0(n286), .B1(n234), .A0N(\regArr[12][1] ), .A1N(n235), 
        .Y(n146) );
  OAI2BB2X1M U227 ( .B0(n285), .B1(n234), .A0N(\regArr[12][2] ), .A1N(n235), 
        .Y(n147) );
  OAI2BB2X1M U228 ( .B0(n284), .B1(n234), .A0N(\regArr[12][3] ), .A1N(n235), 
        .Y(n148) );
  OAI2BB2X1M U229 ( .B0(n283), .B1(n234), .A0N(\regArr[12][4] ), .A1N(n235), 
        .Y(n149) );
  OAI2BB2X1M U230 ( .B0(n282), .B1(n234), .A0N(\regArr[12][5] ), .A1N(n235), 
        .Y(n150) );
  OAI2BB2X1M U231 ( .B0(n281), .B1(n234), .A0N(\regArr[12][6] ), .A1N(n235), 
        .Y(n151) );
  OAI2BB2X1M U232 ( .B0(n280), .B1(n234), .A0N(\regArr[12][7] ), .A1N(n235), 
        .Y(n152) );
  OAI2BB2X1M U233 ( .B0(n286), .B1(n232), .A0N(\regArr[13][1] ), .A1N(n233), 
        .Y(n154) );
  OAI2BB2X1M U234 ( .B0(n285), .B1(n232), .A0N(\regArr[13][2] ), .A1N(n233), 
        .Y(n155) );
  OAI2BB2X1M U235 ( .B0(n284), .B1(n232), .A0N(\regArr[13][3] ), .A1N(n233), 
        .Y(n156) );
  OAI2BB2X1M U236 ( .B0(n283), .B1(n232), .A0N(\regArr[13][4] ), .A1N(n233), 
        .Y(n157) );
  OAI2BB2X1M U237 ( .B0(n282), .B1(n232), .A0N(\regArr[13][5] ), .A1N(n233), 
        .Y(n158) );
  OAI2BB2X1M U238 ( .B0(n281), .B1(n232), .A0N(\regArr[13][6] ), .A1N(n233), 
        .Y(n159) );
  OAI2BB2X1M U239 ( .B0(n280), .B1(n232), .A0N(\regArr[13][7] ), .A1N(n233), 
        .Y(n160) );
  OAI2BB2X1M U240 ( .B0(n286), .B1(n230), .A0N(\regArr[14][1] ), .A1N(n231), 
        .Y(n162) );
  OAI2BB2X1M U241 ( .B0(n285), .B1(n230), .A0N(\regArr[14][2] ), .A1N(n231), 
        .Y(n163) );
  OAI2BB2X1M U242 ( .B0(n284), .B1(n230), .A0N(\regArr[14][3] ), .A1N(n231), 
        .Y(n164) );
  OAI2BB2X1M U243 ( .B0(n283), .B1(n230), .A0N(\regArr[14][4] ), .A1N(n231), 
        .Y(n165) );
  OAI2BB2X1M U244 ( .B0(n282), .B1(n230), .A0N(\regArr[14][5] ), .A1N(n231), 
        .Y(n166) );
  OAI2BB2X1M U245 ( .B0(n281), .B1(n230), .A0N(\regArr[14][6] ), .A1N(n231), 
        .Y(n167) );
  OAI2BB2X1M U246 ( .B0(n280), .B1(n230), .A0N(\regArr[14][7] ), .A1N(n231), 
        .Y(n168) );
  OAI2BB2X1M U247 ( .B0(n286), .B1(n228), .A0N(\regArr[15][1] ), .A1N(n229), 
        .Y(n170) );
  OAI2BB2X1M U248 ( .B0(n285), .B1(n228), .A0N(\regArr[15][2] ), .A1N(n229), 
        .Y(n171) );
  OAI2BB2X1M U249 ( .B0(n284), .B1(n228), .A0N(\regArr[15][3] ), .A1N(n229), 
        .Y(n172) );
  OAI2BB2X1M U250 ( .B0(n283), .B1(n228), .A0N(\regArr[15][4] ), .A1N(n229), 
        .Y(n173) );
  OAI2BB2X1M U251 ( .B0(n282), .B1(n228), .A0N(\regArr[15][5] ), .A1N(n229), 
        .Y(n174) );
  OAI2BB2X1M U252 ( .B0(n281), .B1(n228), .A0N(\regArr[15][6] ), .A1N(n229), 
        .Y(n175) );
  OAI2BB2X1M U253 ( .B0(n280), .B1(n228), .A0N(\regArr[15][7] ), .A1N(n229), 
        .Y(n176) );
  OAI2BB2X1M U254 ( .B0(n287), .B1(n255), .A0N(REG2[0]), .A1N(n255), .Y(n65)
         );
  OAI2BB2X1M U255 ( .B0(n280), .B1(n254), .A0N(REG2[7]), .A1N(n255), .Y(n72)
         );
  OAI2BB2X1M U256 ( .B0(n282), .B1(n252), .A0N(REG3[5]), .A1N(n253), .Y(n78)
         );
  MX4X1M U257 ( .A(\regArr[4][2] ), .B(\regArr[5][2] ), .C(\regArr[6][2] ), 
        .D(\regArr[7][2] ), .S0(n226), .S1(n224), .Y(n199) );
  MX4X1M U258 ( .A(\regArr[4][3] ), .B(\regArr[5][3] ), .C(\regArr[6][3] ), 
        .D(\regArr[7][3] ), .S0(n226), .S1(n224), .Y(n203) );
  MX4X1M U259 ( .A(\regArr[4][4] ), .B(\regArr[5][4] ), .C(\regArr[6][4] ), 
        .D(\regArr[7][4] ), .S0(n226), .S1(n224), .Y(n207) );
  MX4X1M U260 ( .A(\regArr[4][5] ), .B(\regArr[5][5] ), .C(\regArr[6][5] ), 
        .D(\regArr[7][5] ), .S0(n227), .S1(n224), .Y(n211) );
  MX4X1M U261 ( .A(\regArr[4][6] ), .B(\regArr[5][6] ), .C(\regArr[6][6] ), 
        .D(\regArr[7][6] ), .S0(n227), .S1(n222), .Y(n215) );
  MX4X1M U262 ( .A(\regArr[4][7] ), .B(\regArr[5][7] ), .C(\regArr[6][7] ), 
        .D(\regArr[7][7] ), .S0(n227), .S1(N12), .Y(n219) );
  MX4X1M U263 ( .A(\regArr[12][2] ), .B(\regArr[13][2] ), .C(\regArr[14][2] ), 
        .D(\regArr[15][2] ), .S0(n226), .S1(n224), .Y(n197) );
  MX4X1M U264 ( .A(\regArr[12][3] ), .B(\regArr[13][3] ), .C(\regArr[14][3] ), 
        .D(\regArr[15][3] ), .S0(n226), .S1(n224), .Y(n201) );
  MX4X1M U265 ( .A(\regArr[12][4] ), .B(\regArr[13][4] ), .C(\regArr[14][4] ), 
        .D(\regArr[15][4] ), .S0(n226), .S1(n224), .Y(n205) );
  MX4X1M U266 ( .A(\regArr[12][5] ), .B(\regArr[13][5] ), .C(\regArr[14][5] ), 
        .D(\regArr[15][5] ), .S0(n227), .S1(n223), .Y(n209) );
  MX4X1M U267 ( .A(\regArr[12][6] ), .B(\regArr[13][6] ), .C(\regArr[14][6] ), 
        .D(\regArr[15][6] ), .S0(n227), .S1(n223), .Y(n213) );
  MX4X1M U268 ( .A(\regArr[12][7] ), .B(\regArr[13][7] ), .C(\regArr[14][7] ), 
        .D(\regArr[15][7] ), .S0(n227), .S1(n224), .Y(n217) );
  MX4X1M U269 ( .A(\regArr[4][0] ), .B(\regArr[5][0] ), .C(\regArr[6][0] ), 
        .D(\regArr[7][0] ), .S0(n225), .S1(n223), .Y(n191) );
  MX4X1M U270 ( .A(\regArr[4][1] ), .B(\regArr[5][1] ), .C(\regArr[6][1] ), 
        .D(\regArr[7][1] ), .S0(n225), .S1(n224), .Y(n195) );
  MX4X1M U271 ( .A(\regArr[12][0] ), .B(\regArr[13][0] ), .C(\regArr[14][0] ), 
        .D(\regArr[15][0] ), .S0(n225), .S1(n223), .Y(n189) );
  MX4X1M U272 ( .A(\regArr[12][1] ), .B(\regArr[13][1] ), .C(\regArr[14][1] ), 
        .D(\regArr[15][1] ), .S0(n225), .S1(n223), .Y(n193) );
  AO22X1M U273 ( .A0(N43), .A1(n288), .B0(RdData[0]), .B1(n260), .Y(n40) );
  MX4XLM U274 ( .A(n192), .B(n190), .C(n191), .D(n189), .S0(N14), .S1(N13), 
        .Y(N43) );
  MX4X1M U275 ( .A(\regArr[8][0] ), .B(\regArr[9][0] ), .C(\regArr[10][0] ), 
        .D(\regArr[11][0] ), .S0(n225), .S1(n223), .Y(n190) );
  AO22X1M U276 ( .A0(N42), .A1(n288), .B0(RdData[1]), .B1(n260), .Y(n41) );
  MX4XLM U277 ( .A(n196), .B(n194), .C(n195), .D(n193), .S0(N14), .S1(N13), 
        .Y(N42) );
  MX4X1M U278 ( .A(\regArr[8][1] ), .B(\regArr[9][1] ), .C(\regArr[10][1] ), 
        .D(\regArr[11][1] ), .S0(n225), .S1(n223), .Y(n194) );
  AO22X1M U279 ( .A0(N41), .A1(n288), .B0(RdData[2]), .B1(n260), .Y(n42) );
  MX4XLM U280 ( .A(n200), .B(n198), .C(n199), .D(n197), .S0(N14), .S1(N13), 
        .Y(N41) );
  MX4X1M U281 ( .A(\regArr[8][2] ), .B(\regArr[9][2] ), .C(\regArr[10][2] ), 
        .D(\regArr[11][2] ), .S0(n226), .S1(n224), .Y(n198) );
  AO22X1M U282 ( .A0(N40), .A1(n288), .B0(RdData[3]), .B1(n260), .Y(n43) );
  MX4XLM U283 ( .A(n204), .B(n202), .C(n203), .D(n201), .S0(N14), .S1(N13), 
        .Y(N40) );
  MX4XLM U284 ( .A(REG0[3]), .B(REG1[3]), .C(REG2[3]), .D(REG3[3]), .S0(n226), 
        .S1(n224), .Y(n204) );
  MX4X1M U285 ( .A(\regArr[8][3] ), .B(\regArr[9][3] ), .C(\regArr[10][3] ), 
        .D(\regArr[11][3] ), .S0(n226), .S1(n224), .Y(n202) );
  AO22X1M U286 ( .A0(N39), .A1(n288), .B0(RdData[4]), .B1(n260), .Y(n44) );
  MX4XLM U287 ( .A(n208), .B(n206), .C(n207), .D(n205), .S0(N14), .S1(N13), 
        .Y(N39) );
  MX4X1M U288 ( .A(\regArr[8][4] ), .B(\regArr[9][4] ), .C(\regArr[10][4] ), 
        .D(\regArr[11][4] ), .S0(n226), .S1(n224), .Y(n206) );
  AO22X1M U289 ( .A0(N38), .A1(n288), .B0(RdData[5]), .B1(n260), .Y(n45) );
  MX4XLM U290 ( .A(n212), .B(n210), .C(n211), .D(n209), .S0(N14), .S1(N13), 
        .Y(N38) );
  MX4X1M U291 ( .A(\regArr[8][5] ), .B(\regArr[9][5] ), .C(\regArr[10][5] ), 
        .D(\regArr[11][5] ), .S0(n227), .S1(N12), .Y(n210) );
  AO22X1M U292 ( .A0(N37), .A1(n288), .B0(RdData[6]), .B1(n260), .Y(n46) );
  MX4XLM U293 ( .A(n216), .B(n214), .C(n215), .D(n213), .S0(N14), .S1(N13), 
        .Y(N37) );
  MX4X1M U294 ( .A(\regArr[8][6] ), .B(\regArr[9][6] ), .C(\regArr[10][6] ), 
        .D(\regArr[11][6] ), .S0(n227), .S1(N12), .Y(n214) );
  AO22X1M U295 ( .A0(N36), .A1(n288), .B0(RdData[7]), .B1(n260), .Y(n47) );
  MX4XLM U296 ( .A(n220), .B(n218), .C(n219), .D(n217), .S0(N14), .S1(N13), 
        .Y(N36) );
  MX4X1M U297 ( .A(\regArr[8][7] ), .B(\regArr[9][7] ), .C(\regArr[10][7] ), 
        .D(\regArr[11][7] ), .S0(n227), .S1(n222), .Y(n218) );
  OAI2BB1X2M U298 ( .A0N(RdData_VLD), .A1N(n13), .B0(n260), .Y(n48) );
endmodule


module ALU_DW_div_uns_0 ( a, b, quotient, remainder, divide_by_0 );
  input [7:0] a;
  input [7:0] b;
  output [7:0] quotient;
  output [7:0] remainder;
  output divide_by_0;
  wire   n25, n26, n27, n28, n29, \u_div/SumTmp[1][0] , \u_div/SumTmp[1][1] ,
         \u_div/SumTmp[1][2] , \u_div/SumTmp[1][3] , \u_div/SumTmp[1][4] ,
         \u_div/SumTmp[1][5] , \u_div/SumTmp[1][6] , \u_div/SumTmp[2][0] ,
         \u_div/SumTmp[2][1] , \u_div/SumTmp[2][2] , \u_div/SumTmp[2][3] ,
         \u_div/SumTmp[2][4] , \u_div/SumTmp[2][5] , \u_div/SumTmp[3][0] ,
         \u_div/SumTmp[3][1] , \u_div/SumTmp[3][2] , \u_div/SumTmp[3][3] ,
         \u_div/SumTmp[3][4] , \u_div/SumTmp[4][0] , \u_div/SumTmp[4][1] ,
         \u_div/SumTmp[4][2] , \u_div/SumTmp[4][3] , \u_div/SumTmp[5][0] ,
         \u_div/SumTmp[5][1] , \u_div/SumTmp[5][2] , \u_div/SumTmp[6][0] ,
         \u_div/SumTmp[6][1] , \u_div/SumTmp[7][0] , \u_div/CryTmp[0][1] ,
         \u_div/CryTmp[0][2] , \u_div/CryTmp[0][3] , \u_div/CryTmp[0][4] ,
         \u_div/CryTmp[0][5] , \u_div/CryTmp[0][6] , \u_div/CryTmp[0][7] ,
         \u_div/CryTmp[1][1] , \u_div/CryTmp[1][2] , \u_div/CryTmp[1][3] ,
         \u_div/CryTmp[1][4] , \u_div/CryTmp[1][5] , \u_div/CryTmp[1][6] ,
         \u_div/CryTmp[1][7] , \u_div/CryTmp[2][1] , \u_div/CryTmp[2][2] ,
         \u_div/CryTmp[2][3] , \u_div/CryTmp[2][4] , \u_div/CryTmp[2][5] ,
         \u_div/CryTmp[2][6] , \u_div/CryTmp[3][1] , \u_div/CryTmp[3][2] ,
         \u_div/CryTmp[3][3] , \u_div/CryTmp[3][4] , \u_div/CryTmp[3][5] ,
         \u_div/CryTmp[4][1] , \u_div/CryTmp[4][2] , \u_div/CryTmp[4][3] ,
         \u_div/CryTmp[4][4] , \u_div/CryTmp[5][1] , \u_div/CryTmp[5][2] ,
         \u_div/CryTmp[5][3] , \u_div/CryTmp[6][1] , \u_div/CryTmp[6][2] ,
         \u_div/CryTmp[7][1] , \u_div/PartRem[1][1] , \u_div/PartRem[1][2] ,
         \u_div/PartRem[1][3] , \u_div/PartRem[1][4] , \u_div/PartRem[1][5] ,
         \u_div/PartRem[1][6] , \u_div/PartRem[1][7] , \u_div/PartRem[2][1] ,
         \u_div/PartRem[2][2] , \u_div/PartRem[2][3] , \u_div/PartRem[2][4] ,
         \u_div/PartRem[2][5] , \u_div/PartRem[2][6] , \u_div/PartRem[3][1] ,
         \u_div/PartRem[3][2] , \u_div/PartRem[3][3] , \u_div/PartRem[3][4] ,
         \u_div/PartRem[3][5] , \u_div/PartRem[4][1] , \u_div/PartRem[4][2] ,
         \u_div/PartRem[4][3] , \u_div/PartRem[4][4] , \u_div/PartRem[5][1] ,
         \u_div/PartRem[5][2] , \u_div/PartRem[5][3] , \u_div/PartRem[6][1] ,
         \u_div/PartRem[6][2] , \u_div/PartRem[7][1] , n1, n2, n7, n8, n9, n10,
         n11, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24;

  ADDFX2M \u_div/u_fa_PartRem_0_0_1  ( .A(\u_div/PartRem[1][1] ), .B(n20), 
        .CI(\u_div/CryTmp[0][1] ), .CO(\u_div/CryTmp[0][2] ) );
  ADDFX2M \u_div/u_fa_PartRem_0_3_1  ( .A(\u_div/PartRem[4][1] ), .B(n20), 
        .CI(\u_div/CryTmp[3][1] ), .CO(\u_div/CryTmp[3][2] ), .S(
        \u_div/SumTmp[3][1] ) );
  ADDFX2M \u_div/u_fa_PartRem_0_4_1  ( .A(\u_div/PartRem[5][1] ), .B(n20), 
        .CI(\u_div/CryTmp[4][1] ), .CO(\u_div/CryTmp[4][2] ), .S(
        \u_div/SumTmp[4][1] ) );
  ADDFX2M \u_div/u_fa_PartRem_0_5_1  ( .A(\u_div/PartRem[6][1] ), .B(n20), 
        .CI(\u_div/CryTmp[5][1] ), .CO(\u_div/CryTmp[5][2] ), .S(
        \u_div/SumTmp[5][1] ) );
  ADDFHX4M \u_div/u_fa_PartRem_0_1_6  ( .A(\u_div/PartRem[2][6] ), .B(n15), 
        .CI(\u_div/CryTmp[1][6] ), .CO(\u_div/CryTmp[1][7] ), .S(
        \u_div/SumTmp[1][6] ) );
  ADDFX2M \u_div/u_fa_PartRem_0_5_2  ( .A(\u_div/PartRem[6][2] ), .B(n19), 
        .CI(\u_div/CryTmp[5][2] ), .CO(\u_div/CryTmp[5][3] ), .S(
        \u_div/SumTmp[5][2] ) );
  ADDFX2M \u_div/u_fa_PartRem_0_4_3  ( .A(\u_div/PartRem[5][3] ), .B(n18), 
        .CI(\u_div/CryTmp[4][3] ), .CO(\u_div/CryTmp[4][4] ), .S(
        \u_div/SumTmp[4][3] ) );
  ADDFX2M \u_div/u_fa_PartRem_0_0_6  ( .A(\u_div/PartRem[1][6] ), .B(n15), 
        .CI(\u_div/CryTmp[0][6] ), .CO(\u_div/CryTmp[0][7] ) );
  ADDFX2M \u_div/u_fa_PartRem_0_4_2  ( .A(\u_div/PartRem[5][2] ), .B(n19), 
        .CI(\u_div/CryTmp[4][2] ), .CO(\u_div/CryTmp[4][3] ), .S(
        \u_div/SumTmp[4][2] ) );
  ADDFHX8M \u_div/u_fa_PartRem_0_3_4  ( .A(\u_div/PartRem[4][4] ), .B(n17), 
        .CI(\u_div/CryTmp[3][4] ), .CO(\u_div/CryTmp[3][5] ), .S(
        \u_div/SumTmp[3][4] ) );
  ADDFHX8M \u_div/u_fa_PartRem_0_1_4  ( .A(\u_div/PartRem[2][4] ), .B(n17), 
        .CI(\u_div/CryTmp[1][4] ), .CO(\u_div/CryTmp[1][5] ), .S(
        \u_div/SumTmp[1][4] ) );
  ADDFHX8M \u_div/u_fa_PartRem_0_2_4  ( .A(\u_div/PartRem[3][4] ), .B(n17), 
        .CI(\u_div/CryTmp[2][4] ), .CO(\u_div/CryTmp[2][5] ), .S(
        \u_div/SumTmp[2][4] ) );
  ADDFHX8M \u_div/u_fa_PartRem_0_0_4  ( .A(\u_div/PartRem[1][4] ), .B(n17), 
        .CI(\u_div/CryTmp[0][4] ), .CO(\u_div/CryTmp[0][5] ) );
  ADDFHX8M \u_div/u_fa_PartRem_0_2_5  ( .A(\u_div/PartRem[3][5] ), .B(n16), 
        .CI(\u_div/CryTmp[2][5] ), .CO(\u_div/CryTmp[2][6] ), .S(
        \u_div/SumTmp[2][5] ) );
  ADDFHX8M \u_div/u_fa_PartRem_0_6_1  ( .A(\u_div/PartRem[7][1] ), .B(n20), 
        .CI(\u_div/CryTmp[6][1] ), .CO(\u_div/CryTmp[6][2] ), .S(
        \u_div/SumTmp[6][1] ) );
  ADDFHX8M \u_div/u_fa_PartRem_0_0_3  ( .A(\u_div/PartRem[1][3] ), .B(n18), 
        .CI(\u_div/CryTmp[0][3] ), .CO(\u_div/CryTmp[0][4] ) );
  ADDFHX8M \u_div/u_fa_PartRem_0_1_3  ( .A(\u_div/PartRem[2][3] ), .B(n18), 
        .CI(\u_div/CryTmp[1][3] ), .CO(\u_div/CryTmp[1][4] ), .S(
        \u_div/SumTmp[1][3] ) );
  ADDFHX8M \u_div/u_fa_PartRem_0_1_1  ( .A(\u_div/PartRem[2][1] ), .B(n20), 
        .CI(\u_div/CryTmp[1][1] ), .CO(\u_div/CryTmp[1][2] ), .S(
        \u_div/SumTmp[1][1] ) );
  ADDFX4M \u_div/u_fa_PartRem_0_3_2  ( .A(\u_div/PartRem[4][2] ), .B(n19), 
        .CI(\u_div/CryTmp[3][2] ), .CO(\u_div/CryTmp[3][3] ), .S(
        \u_div/SumTmp[3][2] ) );
  ADDFHX8M \u_div/u_fa_PartRem_0_3_3  ( .A(\u_div/PartRem[4][3] ), .B(n18), 
        .CI(\u_div/CryTmp[3][3] ), .CO(\u_div/CryTmp[3][4] ), .S(
        \u_div/SumTmp[3][3] ) );
  ADDFHX8M \u_div/u_fa_PartRem_0_1_2  ( .A(\u_div/PartRem[2][2] ), .B(n19), 
        .CI(\u_div/CryTmp[1][2] ), .CO(\u_div/CryTmp[1][3] ), .S(
        \u_div/SumTmp[1][2] ) );
  ADDFHX8M \u_div/u_fa_PartRem_0_2_3  ( .A(\u_div/PartRem[3][3] ), .B(n18), 
        .CI(\u_div/CryTmp[2][3] ), .CO(\u_div/CryTmp[2][4] ), .S(
        \u_div/SumTmp[2][3] ) );
  ADDFHX8M \u_div/u_fa_PartRem_0_2_1  ( .A(\u_div/PartRem[3][1] ), .B(n20), 
        .CI(\u_div/CryTmp[2][1] ), .CO(\u_div/CryTmp[2][2] ), .S(
        \u_div/SumTmp[2][1] ) );
  ADDFHX4M \u_div/u_fa_PartRem_0_2_2  ( .A(\u_div/PartRem[3][2] ), .B(n19), 
        .CI(\u_div/CryTmp[2][2] ), .CO(\u_div/CryTmp[2][3] ), .S(
        \u_div/SumTmp[2][2] ) );
  ADDFHX4M \u_div/u_fa_PartRem_0_0_2  ( .A(\u_div/PartRem[1][2] ), .B(n19), 
        .CI(\u_div/CryTmp[0][2] ), .CO(\u_div/CryTmp[0][3] ) );
  ADDFHX8M \u_div/u_fa_PartRem_0_0_7  ( .A(\u_div/PartRem[1][7] ), .B(n14), 
        .CI(\u_div/CryTmp[0][7] ), .CO(quotient[0]) );
  ADDFHX8M \u_div/u_fa_PartRem_0_0_5  ( .A(\u_div/PartRem[1][5] ), .B(n16), 
        .CI(\u_div/CryTmp[0][5] ), .CO(\u_div/CryTmp[0][6] ) );
  ADDFHX8M \u_div/u_fa_PartRem_0_1_5  ( .A(\u_div/PartRem[2][5] ), .B(n16), 
        .CI(\u_div/CryTmp[1][5] ), .CO(\u_div/CryTmp[1][6] ), .S(
        \u_div/SumTmp[1][5] ) );
  MX2X1M U1 ( .A(\u_div/PartRem[6][1] ), .B(\u_div/SumTmp[5][1] ), .S0(
        quotient[5]), .Y(\u_div/PartRem[5][2] ) );
  MX2X2M U2 ( .A(a[6]), .B(\u_div/SumTmp[6][0] ), .S0(quotient[6]), .Y(
        \u_div/PartRem[6][1] ) );
  CLKAND2X16M U3 ( .A(\u_div/CryTmp[2][6] ), .B(n24), .Y(n28) );
  NOR2X6M U4 ( .A(b[6]), .B(b[7]), .Y(n24) );
  BUFX24M U5 ( .A(n28), .Y(quotient[2]) );
  MX2X1M U6 ( .A(\u_div/PartRem[2][3] ), .B(\u_div/SumTmp[1][3] ), .S0(
        quotient[1]), .Y(\u_div/PartRem[1][4] ) );
  AND3X12M U7 ( .A(n24), .B(n17), .C(n16), .Y(n23) );
  INVX8M U8 ( .A(b[5]), .Y(n16) );
  MX2X2M U9 ( .A(\u_div/PartRem[4][4] ), .B(\u_div/SumTmp[3][4] ), .S0(
        quotient[3]), .Y(\u_div/PartRem[3][5] ) );
  INVX4M U10 ( .A(b[3]), .Y(n18) );
  AND2X12M U11 ( .A(n23), .B(n18), .Y(n22) );
  INVX12M U12 ( .A(b[2]), .Y(n19) );
  MX2X6M U13 ( .A(a[3]), .B(\u_div/SumTmp[3][0] ), .S0(quotient[3]), .Y(
        \u_div/PartRem[3][1] ) );
  INVX6M U14 ( .A(n1), .Y(n2) );
  MX2X2M U15 ( .A(\u_div/PartRem[4][3] ), .B(\u_div/SumTmp[3][3] ), .S0(
        quotient[3]), .Y(\u_div/PartRem[3][4] ) );
  INVX6M U16 ( .A(b[4]), .Y(n17) );
  OR2X4M U17 ( .A(a[7]), .B(n21), .Y(\u_div/CryTmp[7][1] ) );
  BUFX20M U18 ( .A(n25), .Y(quotient[5]) );
  MX2X2M U19 ( .A(\u_div/PartRem[4][1] ), .B(\u_div/SumTmp[3][1] ), .S0(
        quotient[3]), .Y(\u_div/PartRem[3][2] ) );
  INVX32M U20 ( .A(n1), .Y(quotient[1]) );
  CLKINVX32M U21 ( .A(n29), .Y(n1) );
  BUFX32M U22 ( .A(n27), .Y(quotient[3]) );
  MX2X1M U23 ( .A(\u_div/PartRem[3][2] ), .B(\u_div/SumTmp[2][2] ), .S0(
        quotient[2]), .Y(\u_div/PartRem[2][3] ) );
  CLKNAND2X4M U24 ( .A(a[7]), .B(n7), .Y(n8) );
  NAND2X12M U25 ( .A(n8), .B(n9), .Y(\u_div/PartRem[7][1] ) );
  NAND2X4M U26 ( .A(\u_div/SumTmp[7][0] ), .B(quotient[7]), .Y(n9) );
  CLKMX2X12M U27 ( .A(\u_div/PartRem[3][1] ), .B(\u_div/SumTmp[2][1] ), .S0(
        quotient[2]), .Y(\u_div/PartRem[2][2] ) );
  AND2X12M U28 ( .A(\u_div/CryTmp[6][2] ), .B(n10), .Y(quotient[6]) );
  BUFX18M U29 ( .A(n26), .Y(quotient[4]) );
  CLKAND2X3M U30 ( .A(\u_div/CryTmp[4][4] ), .B(n23), .Y(n26) );
  MX2X6M U31 ( .A(a[5]), .B(\u_div/SumTmp[5][0] ), .S0(quotient[5]), .Y(
        \u_div/PartRem[5][1] ) );
  MX2XLM U32 ( .A(\u_div/PartRem[2][1] ), .B(\u_div/SumTmp[1][1] ), .S0(
        quotient[1]), .Y(\u_div/PartRem[1][2] ) );
  MX2X6M U33 ( .A(a[2]), .B(\u_div/SumTmp[2][0] ), .S0(quotient[2]), .Y(
        \u_div/PartRem[2][1] ) );
  CLKINVX16M U34 ( .A(n7), .Y(quotient[7]) );
  MX2X2M U35 ( .A(\u_div/PartRem[7][1] ), .B(\u_div/SumTmp[6][1] ), .S0(
        quotient[6]), .Y(\u_div/PartRem[6][2] ) );
  NAND3X12M U36 ( .A(n22), .B(\u_div/CryTmp[7][1] ), .C(n13), .Y(n7) );
  AND2X12M U37 ( .A(\u_div/CryTmp[3][5] ), .B(n11), .Y(n27) );
  XNOR2X2M U38 ( .A(n21), .B(a[7]), .Y(\u_div/SumTmp[7][0] ) );
  XNOR2X1M U39 ( .A(n21), .B(a[5]), .Y(\u_div/SumTmp[5][0] ) );
  CLKAND2X16M U40 ( .A(\u_div/CryTmp[1][7] ), .B(n14), .Y(n29) );
  OR2X1M U41 ( .A(a[5]), .B(n21), .Y(\u_div/CryTmp[5][1] ) );
  OR2X1M U42 ( .A(a[4]), .B(n21), .Y(\u_div/CryTmp[4][1] ) );
  AND2X4M U43 ( .A(\u_div/CryTmp[5][3] ), .B(n22), .Y(n25) );
  INVX32M U44 ( .A(b[0]), .Y(n21) );
  AND2X1M U45 ( .A(n22), .B(n19), .Y(n10) );
  MX2X1M U46 ( .A(\u_div/PartRem[4][2] ), .B(\u_div/SumTmp[3][2] ), .S0(
        quotient[3]), .Y(\u_div/PartRem[3][3] ) );
  AND2X2M U47 ( .A(n20), .B(n19), .Y(n13) );
  INVX20M U48 ( .A(b[1]), .Y(n20) );
  AND2X1M U49 ( .A(n24), .B(n16), .Y(n11) );
  MX2X2M U50 ( .A(a[1]), .B(\u_div/SumTmp[1][0] ), .S0(n2), .Y(
        \u_div/PartRem[1][1] ) );
  OR2X1M U51 ( .A(a[0]), .B(n21), .Y(\u_div/CryTmp[0][1] ) );
  MX2X1M U52 ( .A(\u_div/PartRem[6][2] ), .B(\u_div/SumTmp[5][2] ), .S0(
        quotient[5]), .Y(\u_div/PartRem[5][3] ) );
  MX2X1M U53 ( .A(\u_div/PartRem[5][1] ), .B(\u_div/SumTmp[4][1] ), .S0(
        quotient[4]), .Y(\u_div/PartRem[4][2] ) );
  MX2X1M U54 ( .A(\u_div/PartRem[5][2] ), .B(\u_div/SumTmp[4][2] ), .S0(
        quotient[4]), .Y(\u_div/PartRem[4][3] ) );
  MX2X1M U55 ( .A(\u_div/PartRem[5][3] ), .B(\u_div/SumTmp[4][3] ), .S0(
        quotient[4]), .Y(\u_div/PartRem[4][4] ) );
  MX2X1M U56 ( .A(\u_div/PartRem[3][5] ), .B(\u_div/SumTmp[2][5] ), .S0(
        quotient[2]), .Y(\u_div/PartRem[2][6] ) );
  XNOR2X1M U57 ( .A(n21), .B(a[3]), .Y(\u_div/SumTmp[3][0] ) );
  XNOR2X1M U58 ( .A(n21), .B(a[6]), .Y(\u_div/SumTmp[6][0] ) );
  XNOR2X1M U59 ( .A(n21), .B(a[2]), .Y(\u_div/SumTmp[2][0] ) );
  XNOR2X1M U60 ( .A(n21), .B(a[4]), .Y(\u_div/SumTmp[4][0] ) );
  OR2X1M U61 ( .A(a[6]), .B(n21), .Y(\u_div/CryTmp[6][1] ) );
  XNOR2X1M U62 ( .A(n21), .B(a[1]), .Y(\u_div/SumTmp[1][0] ) );
  OR2X2M U63 ( .A(a[3]), .B(n21), .Y(\u_div/CryTmp[3][1] ) );
  OR2X2M U64 ( .A(a[1]), .B(n21), .Y(\u_div/CryTmp[1][1] ) );
  OR2X2M U65 ( .A(a[2]), .B(n21), .Y(\u_div/CryTmp[2][1] ) );
  INVX2M U66 ( .A(b[6]), .Y(n15) );
  INVX2M U67 ( .A(b[7]), .Y(n14) );
  MX2X2M U68 ( .A(a[4]), .B(\u_div/SumTmp[4][0] ), .S0(quotient[4]), .Y(
        \u_div/PartRem[4][1] ) );
  CLKMX2X2M U69 ( .A(\u_div/PartRem[2][6] ), .B(\u_div/SumTmp[1][6] ), .S0(
        quotient[1]), .Y(\u_div/PartRem[1][7] ) );
  CLKMX2X2M U70 ( .A(\u_div/PartRem[2][5] ), .B(\u_div/SumTmp[1][5] ), .S0(
        quotient[1]), .Y(\u_div/PartRem[1][6] ) );
  CLKMX2X2M U71 ( .A(\u_div/PartRem[3][4] ), .B(\u_div/SumTmp[2][4] ), .S0(
        quotient[2]), .Y(\u_div/PartRem[2][5] ) );
  CLKMX2X2M U72 ( .A(\u_div/PartRem[2][4] ), .B(\u_div/SumTmp[1][4] ), .S0(
        quotient[1]), .Y(\u_div/PartRem[1][5] ) );
  CLKMX2X2M U73 ( .A(\u_div/PartRem[3][3] ), .B(\u_div/SumTmp[2][3] ), .S0(
        quotient[2]), .Y(\u_div/PartRem[2][4] ) );
  CLKMX2X2M U74 ( .A(\u_div/PartRem[2][2] ), .B(\u_div/SumTmp[1][2] ), .S0(
        quotient[1]), .Y(\u_div/PartRem[1][3] ) );
endmodule


module ALU_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;
  wire   [9:0] carry;

  ADDFX2M U2_7 ( .A(A[7]), .B(n1), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7])
         );
  ADDFX2M U2_5 ( .A(A[5]), .B(n3), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5])
         );
  ADDFX2M U2_4 ( .A(A[4]), .B(n4), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4])
         );
  ADDFX2M U2_3 ( .A(A[3]), .B(n5), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3])
         );
  ADDFX2M U2_2 ( .A(A[2]), .B(n6), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2])
         );
  ADDFX2M U2_1 ( .A(A[1]), .B(n7), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1])
         );
  ADDFX2M U2_6 ( .A(A[6]), .B(n2), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6])
         );
  CLKINVX1M U1 ( .A(B[0]), .Y(n8) );
  INVXLM U2 ( .A(B[1]), .Y(n7) );
  INVXLM U3 ( .A(B[4]), .Y(n4) );
  INVXLM U4 ( .A(B[5]), .Y(n3) );
  INVXLM U5 ( .A(B[2]), .Y(n6) );
  INVXLM U6 ( .A(B[3]), .Y(n5) );
  INVXLM U7 ( .A(B[6]), .Y(n2) );
  XNOR2X2M U8 ( .A(n8), .B(A[0]), .Y(DIFF[0]) );
  OR2X2M U9 ( .A(A[0]), .B(n8), .Y(carry[1]) );
  INVX2M U10 ( .A(B[7]), .Y(n1) );
  CLKINVX1M U11 ( .A(carry[8]), .Y(DIFF[8]) );
endmodule


module ALU_DW01_add_0 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [8:1] carry;

  ADDFX2M U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  ADDFX2M U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  ADDFX2M U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  ADDFX2M U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  ADDFX2M U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  ADDFX2M U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(SUM[8]), .S(SUM[7]) );
  ADDFX2M U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  AND2X2M U1 ( .A(B[0]), .B(A[0]), .Y(n1) );
  XOR2X1M U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
endmodule


module ALU_DW01_add_1 ( A, B, CI, SUM, CO );
  input [13:0] A;
  input [13:0] B;
  output [13:0] SUM;
  input CI;
  output CO;
  wire   n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26;

  OAI21BX4M U2 ( .A0(n19), .A1(n20), .B0N(n21), .Y(n17) );
  AOI2BB1X2M U3 ( .A0N(n8), .A1N(n11), .B0(n10), .Y(n24) );
  NOR2X2M U4 ( .A(B[9]), .B(A[9]), .Y(n11) );
  NOR2X2M U5 ( .A(B[8]), .B(A[8]), .Y(n14) );
  NOR2X2M U6 ( .A(B[10]), .B(A[10]), .Y(n23) );
  NOR2X2M U7 ( .A(B[11]), .B(A[11]), .Y(n19) );
  CLKXOR2X2M U8 ( .A(B[13]), .B(n16), .Y(SUM[13]) );
  NAND2X2M U9 ( .A(A[7]), .B(B[7]), .Y(n13) );
  CLKXOR2X2M U10 ( .A(A[7]), .B(B[7]), .Y(SUM[7]) );
  INVX2M U11 ( .A(A[6]), .Y(n7) );
  INVX2M U12 ( .A(n7), .Y(SUM[6]) );
  BUFX2M U13 ( .A(A[0]), .Y(SUM[0]) );
  BUFX2M U14 ( .A(A[1]), .Y(SUM[1]) );
  BUFX2M U15 ( .A(A[2]), .Y(SUM[2]) );
  BUFX2M U16 ( .A(A[3]), .Y(SUM[3]) );
  BUFX2M U17 ( .A(A[4]), .Y(SUM[4]) );
  BUFX2M U18 ( .A(A[5]), .Y(SUM[5]) );
  XNOR2X1M U19 ( .A(n8), .B(n9), .Y(SUM[9]) );
  NOR2X1M U20 ( .A(n10), .B(n11), .Y(n9) );
  CLKXOR2X2M U21 ( .A(n12), .B(n13), .Y(SUM[8]) );
  NAND2BX1M U22 ( .AN(n14), .B(n15), .Y(n12) );
  OAI2BB1X1M U23 ( .A0N(n17), .A1N(A[12]), .B0(n18), .Y(n16) );
  OAI21X1M U24 ( .A0(A[12]), .A1(n17), .B0(B[12]), .Y(n18) );
  XOR3XLM U25 ( .A(B[12]), .B(A[12]), .C(n17), .Y(SUM[12]) );
  XNOR2X1M U26 ( .A(n20), .B(n22), .Y(SUM[11]) );
  NOR2X1M U27 ( .A(n21), .B(n19), .Y(n22) );
  AND2X1M U28 ( .A(B[11]), .B(A[11]), .Y(n21) );
  OA21X1M U29 ( .A0(n23), .A1(n24), .B0(n25), .Y(n20) );
  CLKXOR2X2M U30 ( .A(n26), .B(n24), .Y(SUM[10]) );
  AND2X1M U31 ( .A(B[9]), .B(A[9]), .Y(n10) );
  OA21X1M U32 ( .A0(n13), .A1(n14), .B0(n15), .Y(n8) );
  CLKNAND2X2M U33 ( .A(B[8]), .B(A[8]), .Y(n15) );
  NAND2BX1M U34 ( .AN(n23), .B(n25), .Y(n26) );
  CLKNAND2X2M U35 ( .A(B[10]), .B(A[10]), .Y(n25) );
endmodule


module ALU_DW02_mult_0 ( A, B, TC, PRODUCT );
  input [7:0] A;
  input [7:0] B;
  output [15:0] PRODUCT;
  input TC;
  wire   \ab[7][7] , \ab[7][6] , \ab[7][5] , \ab[7][4] , \ab[7][3] ,
         \ab[7][2] , \ab[7][1] , \ab[7][0] , \ab[6][7] , \ab[6][6] ,
         \ab[6][5] , \ab[6][4] , \ab[6][3] , \ab[6][2] , \ab[6][1] ,
         \ab[6][0] , \ab[5][7] , \ab[5][6] , \ab[5][5] , \ab[5][4] ,
         \ab[5][3] , \ab[5][2] , \ab[5][1] , \ab[5][0] , \ab[4][7] ,
         \ab[4][6] , \ab[4][5] , \ab[4][4] , \ab[4][3] , \ab[4][2] ,
         \ab[4][1] , \ab[4][0] , \ab[3][7] , \ab[3][6] , \ab[3][5] ,
         \ab[3][4] , \ab[3][3] , \ab[3][2] , \ab[3][1] , \ab[3][0] ,
         \ab[2][7] , \ab[2][6] , \ab[2][5] , \ab[2][4] , \ab[2][3] ,
         \ab[2][2] , \ab[2][1] , \ab[2][0] , \ab[1][7] , \ab[1][6] ,
         \ab[1][5] , \ab[1][4] , \ab[1][3] , \ab[1][2] , \ab[1][1] ,
         \ab[1][0] , \ab[0][7] , \ab[0][6] , \ab[0][5] , \ab[0][4] ,
         \ab[0][3] , \ab[0][2] , \ab[0][1] , \CARRYB[7][6] , \CARRYB[7][5] ,
         \CARRYB[7][4] , \CARRYB[7][3] , \CARRYB[7][2] , \CARRYB[7][1] ,
         \CARRYB[7][0] , \CARRYB[6][6] , \CARRYB[6][5] , \CARRYB[6][4] ,
         \CARRYB[6][3] , \CARRYB[6][2] , \CARRYB[6][1] , \CARRYB[6][0] ,
         \CARRYB[5][6] , \CARRYB[5][5] , \CARRYB[5][4] , \CARRYB[5][3] ,
         \CARRYB[5][2] , \CARRYB[5][1] , \CARRYB[5][0] , \CARRYB[4][6] ,
         \CARRYB[4][5] , \CARRYB[4][4] , \CARRYB[4][3] , \CARRYB[4][2] ,
         \CARRYB[4][1] , \CARRYB[4][0] , \CARRYB[3][6] , \CARRYB[3][5] ,
         \CARRYB[3][4] , \CARRYB[3][3] , \CARRYB[3][2] , \CARRYB[3][1] ,
         \CARRYB[3][0] , \CARRYB[2][6] , \CARRYB[2][5] , \CARRYB[2][4] ,
         \CARRYB[2][3] , \CARRYB[2][2] , \CARRYB[2][1] , \CARRYB[2][0] ,
         \SUMB[7][6] , \SUMB[7][5] , \SUMB[7][4] , \SUMB[7][3] , \SUMB[7][2] ,
         \SUMB[7][1] , \SUMB[7][0] , \SUMB[6][6] , \SUMB[6][5] , \SUMB[6][4] ,
         \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] , \SUMB[5][6] , \SUMB[5][5] ,
         \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][6] ,
         \SUMB[4][5] , \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] ,
         \SUMB[3][6] , \SUMB[3][5] , \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] ,
         \SUMB[3][1] , \SUMB[2][6] , \SUMB[2][5] , \SUMB[2][4] , \SUMB[2][3] ,
         \SUMB[2][2] , \SUMB[2][1] , \SUMB[1][6] , \SUMB[1][5] , \SUMB[1][4] ,
         \SUMB[1][3] , \SUMB[1][2] , \SUMB[1][1] , \A1[12] , \A1[11] ,
         \A1[10] , \A1[9] , \A1[8] , \A1[7] , \A1[6] , \A1[4] , \A1[3] ,
         \A1[2] , \A1[1] , \A1[0] , n3, n4, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32;

  ALU_DW01_add_1 FS_1 ( .A({1'b0, \A1[12] , \A1[11] , \A1[10] , \A1[9] , 
        \A1[8] , \A1[7] , \A1[6] , \SUMB[7][0] , \A1[4] , \A1[3] , \A1[2] , 
        \A1[1] , \A1[0] }), .B({n10, n16, n15, n14, n13, n12, n11, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .CI(1'b0), .SUM(PRODUCT[15:2]) );
  ADDFX2M S5_6 ( .A(\ab[7][6] ), .B(\CARRYB[6][6] ), .CI(\ab[6][7] ), .CO(
        \CARRYB[7][6] ), .S(\SUMB[7][6] ) );
  ADDFX2M S3_6_6 ( .A(\ab[6][6] ), .B(\CARRYB[5][6] ), .CI(\ab[5][7] ), .CO(
        \CARRYB[6][6] ), .S(\SUMB[6][6] ) );
  ADDFX2M S4_5 ( .A(\ab[7][5] ), .B(\CARRYB[6][5] ), .CI(\SUMB[6][6] ), .CO(
        \CARRYB[7][5] ), .S(\SUMB[7][5] ) );
  ADDFX2M S1_6_0 ( .A(\ab[6][0] ), .B(\CARRYB[5][0] ), .CI(\SUMB[5][1] ), .CO(
        \CARRYB[6][0] ), .S(\A1[4] ) );
  ADDFX2M S1_5_0 ( .A(\ab[5][0] ), .B(\CARRYB[4][0] ), .CI(\SUMB[4][1] ), .CO(
        \CARRYB[5][0] ), .S(\A1[3] ) );
  ADDFX2M S1_4_0 ( .A(\ab[4][0] ), .B(\CARRYB[3][0] ), .CI(\SUMB[3][1] ), .CO(
        \CARRYB[4][0] ), .S(\A1[2] ) );
  ADDFX2M S1_3_0 ( .A(\ab[3][0] ), .B(\CARRYB[2][0] ), .CI(\SUMB[2][1] ), .CO(
        \CARRYB[3][0] ), .S(\A1[1] ) );
  ADDFX2M S1_2_0 ( .A(\ab[2][0] ), .B(n8), .CI(\SUMB[1][1] ), .CO(
        \CARRYB[2][0] ), .S(\A1[0] ) );
  ADDFX2M S3_5_6 ( .A(\ab[5][6] ), .B(\CARRYB[4][6] ), .CI(\ab[4][7] ), .CO(
        \CARRYB[5][6] ), .S(\SUMB[5][6] ) );
  ADDFX2M S4_0 ( .A(\ab[7][0] ), .B(\CARRYB[6][0] ), .CI(\SUMB[6][1] ), .CO(
        \CARRYB[7][0] ), .S(\SUMB[7][0] ) );
  ADDFX2M S2_6_3 ( .A(\ab[6][3] ), .B(\CARRYB[5][3] ), .CI(\SUMB[5][4] ), .CO(
        \CARRYB[6][3] ), .S(\SUMB[6][3] ) );
  ADDFX2M S2_5_4 ( .A(\ab[5][4] ), .B(\CARRYB[4][4] ), .CI(\SUMB[4][5] ), .CO(
        \CARRYB[5][4] ), .S(\SUMB[5][4] ) );
  ADDFX2M S2_6_1 ( .A(\ab[6][1] ), .B(\CARRYB[5][1] ), .CI(\SUMB[5][2] ), .CO(
        \CARRYB[6][1] ), .S(\SUMB[6][1] ) );
  ADDFX2M S2_6_2 ( .A(\ab[6][2] ), .B(\CARRYB[5][2] ), .CI(\SUMB[5][3] ), .CO(
        \CARRYB[6][2] ), .S(\SUMB[6][2] ) );
  ADDFX2M S2_4_5 ( .A(\ab[4][5] ), .B(\CARRYB[3][5] ), .CI(\SUMB[3][6] ), .CO(
        \CARRYB[4][5] ), .S(\SUMB[4][5] ) );
  ADDFX2M S2_5_1 ( .A(\ab[5][1] ), .B(\CARRYB[4][1] ), .CI(\SUMB[4][2] ), .CO(
        \CARRYB[5][1] ), .S(\SUMB[5][1] ) );
  ADDFX2M S2_5_2 ( .A(\ab[5][2] ), .B(\CARRYB[4][2] ), .CI(\SUMB[4][3] ), .CO(
        \CARRYB[5][2] ), .S(\SUMB[5][2] ) );
  ADDFX2M S2_5_3 ( .A(\ab[5][3] ), .B(\CARRYB[4][3] ), .CI(\SUMB[4][4] ), .CO(
        \CARRYB[5][3] ), .S(\SUMB[5][3] ) );
  ADDFX2M S2_4_1 ( .A(\ab[4][1] ), .B(\CARRYB[3][1] ), .CI(\SUMB[3][2] ), .CO(
        \CARRYB[4][1] ), .S(\SUMB[4][1] ) );
  ADDFX2M S2_4_2 ( .A(\ab[4][2] ), .B(\CARRYB[3][2] ), .CI(\SUMB[3][3] ), .CO(
        \CARRYB[4][2] ), .S(\SUMB[4][2] ) );
  ADDFX2M S2_4_3 ( .A(\ab[4][3] ), .B(\CARRYB[3][3] ), .CI(\SUMB[3][4] ), .CO(
        \CARRYB[4][3] ), .S(\SUMB[4][3] ) );
  ADDFX2M S2_3_1 ( .A(\ab[3][1] ), .B(\CARRYB[2][1] ), .CI(\SUMB[2][2] ), .CO(
        \CARRYB[3][1] ), .S(\SUMB[3][1] ) );
  ADDFX2M S2_3_2 ( .A(\ab[3][2] ), .B(\CARRYB[2][2] ), .CI(\SUMB[2][3] ), .CO(
        \CARRYB[3][2] ), .S(\SUMB[3][2] ) );
  ADDFX2M S2_3_3 ( .A(\ab[3][3] ), .B(\CARRYB[2][3] ), .CI(\SUMB[2][4] ), .CO(
        \CARRYB[3][3] ), .S(\SUMB[3][3] ) );
  ADDFX2M S2_3_5 ( .A(\ab[3][5] ), .B(\CARRYB[2][5] ), .CI(\SUMB[2][6] ), .CO(
        \CARRYB[3][5] ), .S(\SUMB[3][5] ) );
  ADDFX2M S2_2_1 ( .A(\ab[2][1] ), .B(n6), .CI(\SUMB[1][2] ), .CO(
        \CARRYB[2][1] ), .S(\SUMB[2][1] ) );
  ADDFX2M S2_6_5 ( .A(\ab[6][5] ), .B(\CARRYB[5][5] ), .CI(\SUMB[5][6] ), .CO(
        \CARRYB[6][5] ), .S(\SUMB[6][5] ) );
  ADDFX2M S2_6_4 ( .A(\ab[6][4] ), .B(\CARRYB[5][4] ), .CI(\SUMB[5][5] ), .CO(
        \CARRYB[6][4] ), .S(\SUMB[6][4] ) );
  ADDFX2M S2_5_5 ( .A(\ab[5][5] ), .B(\CARRYB[4][5] ), .CI(\SUMB[4][6] ), .CO(
        \CARRYB[5][5] ), .S(\SUMB[5][5] ) );
  ADDFX2M S2_4_4 ( .A(\ab[4][4] ), .B(\CARRYB[3][4] ), .CI(\SUMB[3][5] ), .CO(
        \CARRYB[4][4] ), .S(\SUMB[4][4] ) );
  ADDFX2M S2_3_4 ( .A(\ab[3][4] ), .B(\CARRYB[2][4] ), .CI(\SUMB[2][5] ), .CO(
        \CARRYB[3][4] ), .S(\SUMB[3][4] ) );
  ADDFX2M S3_4_6 ( .A(\ab[4][6] ), .B(\CARRYB[3][6] ), .CI(\ab[3][7] ), .CO(
        \CARRYB[4][6] ), .S(\SUMB[4][6] ) );
  ADDFX2M S3_3_6 ( .A(\ab[3][6] ), .B(\CARRYB[2][6] ), .CI(\ab[2][7] ), .CO(
        \CARRYB[3][6] ), .S(\SUMB[3][6] ) );
  ADDFX2M S3_2_6 ( .A(\ab[2][6] ), .B(n9), .CI(\ab[1][7] ), .CO(\CARRYB[2][6] ), .S(\SUMB[2][6] ) );
  ADDFX2M S2_2_3 ( .A(\ab[2][3] ), .B(n5), .CI(\SUMB[1][4] ), .CO(
        \CARRYB[2][3] ), .S(\SUMB[2][3] ) );
  ADDFX2M S2_2_4 ( .A(\ab[2][4] ), .B(n4), .CI(\SUMB[1][5] ), .CO(
        \CARRYB[2][4] ), .S(\SUMB[2][4] ) );
  ADDFX2M S2_2_5 ( .A(\ab[2][5] ), .B(n7), .CI(\SUMB[1][6] ), .CO(
        \CARRYB[2][5] ), .S(\SUMB[2][5] ) );
  ADDFX2M S4_1 ( .A(\ab[7][1] ), .B(\CARRYB[6][1] ), .CI(\SUMB[6][2] ), .CO(
        \CARRYB[7][1] ), .S(\SUMB[7][1] ) );
  ADDFX2M S4_4 ( .A(\ab[7][4] ), .B(\CARRYB[6][4] ), .CI(\SUMB[6][5] ), .CO(
        \CARRYB[7][4] ), .S(\SUMB[7][4] ) );
  ADDFX2M S4_3 ( .A(\ab[7][3] ), .B(\CARRYB[6][3] ), .CI(\SUMB[6][4] ), .CO(
        \CARRYB[7][3] ), .S(\SUMB[7][3] ) );
  ADDFX2M S4_2 ( .A(\ab[7][2] ), .B(\CARRYB[6][2] ), .CI(\SUMB[6][3] ), .CO(
        \CARRYB[7][2] ), .S(\SUMB[7][2] ) );
  ADDFX2M S2_2_2 ( .A(\ab[2][2] ), .B(n3), .CI(\SUMB[1][3] ), .CO(
        \CARRYB[2][2] ), .S(\SUMB[2][2] ) );
  AND2X2M U2 ( .A(\ab[0][3] ), .B(\ab[1][2] ), .Y(n3) );
  AND2X2M U3 ( .A(\ab[0][5] ), .B(\ab[1][4] ), .Y(n4) );
  AND2X2M U4 ( .A(\ab[0][4] ), .B(\ab[1][3] ), .Y(n5) );
  AND2X2M U5 ( .A(\ab[0][2] ), .B(\ab[1][1] ), .Y(n6) );
  AND2X2M U6 ( .A(\ab[0][6] ), .B(\ab[1][5] ), .Y(n7) );
  AND2X2M U7 ( .A(\ab[0][1] ), .B(\ab[1][0] ), .Y(n8) );
  AND2X2M U8 ( .A(\ab[0][7] ), .B(\ab[1][6] ), .Y(n9) );
  AND2X2M U9 ( .A(\CARRYB[7][6] ), .B(\ab[7][7] ), .Y(n10) );
  NOR2X2M U10 ( .A(n18), .B(n32), .Y(\ab[0][6] ) );
  NOR2X2M U11 ( .A(n18), .B(n31), .Y(\ab[1][6] ) );
  NOR2X2M U12 ( .A(n19), .B(n32), .Y(\ab[0][5] ) );
  NOR2X2M U13 ( .A(n20), .B(n32), .Y(\ab[0][4] ) );
  NOR2X2M U14 ( .A(n21), .B(n32), .Y(\ab[0][3] ) );
  NOR2X2M U15 ( .A(n20), .B(n31), .Y(\ab[1][4] ) );
  NOR2X2M U16 ( .A(n21), .B(n31), .Y(\ab[1][3] ) );
  NOR2X2M U17 ( .A(n22), .B(n31), .Y(\ab[1][2] ) );
  CLKXOR2X2M U18 ( .A(\ab[1][5] ), .B(\ab[0][6] ), .Y(\SUMB[1][5] ) );
  NOR2X2M U19 ( .A(n22), .B(n32), .Y(\ab[0][2] ) );
  NOR2X2M U20 ( .A(n23), .B(n32), .Y(\ab[0][1] ) );
  NOR2X2M U21 ( .A(n19), .B(n31), .Y(\ab[1][5] ) );
  NOR2X2M U22 ( .A(n23), .B(n31), .Y(\ab[1][1] ) );
  NOR2X2M U23 ( .A(n24), .B(n31), .Y(\ab[1][0] ) );
  NOR2X2M U24 ( .A(n17), .B(n32), .Y(\ab[0][7] ) );
  NOR2X2M U25 ( .A(n25), .B(n17), .Y(\ab[7][7] ) );
  CLKINVX4M U26 ( .A(A[4]), .Y(n28) );
  CLKINVX4M U27 ( .A(A[5]), .Y(n27) );
  CLKINVX4M U28 ( .A(A[6]), .Y(n26) );
  CLKINVX4M U29 ( .A(A[7]), .Y(n25) );
  CLKINVX4M U30 ( .A(B[2]), .Y(n22) );
  CLKINVX4M U31 ( .A(B[3]), .Y(n21) );
  CLKINVX4M U32 ( .A(B[4]), .Y(n20) );
  CLKINVX4M U33 ( .A(B[5]), .Y(n19) );
  CLKINVX4M U34 ( .A(B[0]), .Y(n24) );
  CLKINVX4M U35 ( .A(B[1]), .Y(n23) );
  CLKINVX4M U36 ( .A(B[6]), .Y(n18) );
  CLKXOR2X2M U37 ( .A(\CARRYB[7][1] ), .B(\SUMB[7][2] ), .Y(\A1[7] ) );
  CLKXOR2X2M U38 ( .A(\CARRYB[7][2] ), .B(\SUMB[7][3] ), .Y(\A1[8] ) );
  CLKXOR2X2M U39 ( .A(\CARRYB[7][3] ), .B(\SUMB[7][4] ), .Y(\A1[9] ) );
  INVX4M U40 ( .A(A[1]), .Y(n31) );
  AND2X2M U41 ( .A(\CARRYB[7][0] ), .B(\SUMB[7][1] ), .Y(n11) );
  AND2X2M U42 ( .A(\CARRYB[7][1] ), .B(\SUMB[7][2] ), .Y(n12) );
  INVX4M U43 ( .A(A[2]), .Y(n30) );
  AND2X2M U44 ( .A(\CARRYB[7][2] ), .B(\SUMB[7][3] ), .Y(n13) );
  CLKXOR2X2M U45 ( .A(\CARRYB[7][4] ), .B(\SUMB[7][5] ), .Y(\A1[10] ) );
  CLKXOR2X2M U46 ( .A(\CARRYB[7][5] ), .B(\SUMB[7][6] ), .Y(\A1[11] ) );
  INVX4M U47 ( .A(A[3]), .Y(n29) );
  AND2X2M U48 ( .A(\CARRYB[7][3] ), .B(\SUMB[7][4] ), .Y(n14) );
  AND2X2M U49 ( .A(\CARRYB[7][4] ), .B(\SUMB[7][5] ), .Y(n15) );
  CLKXOR2X2M U50 ( .A(\CARRYB[7][6] ), .B(\ab[7][7] ), .Y(\A1[12] ) );
  AND2X2M U51 ( .A(\CARRYB[7][5] ), .B(\SUMB[7][6] ), .Y(n16) );
  CLKXOR2X2M U52 ( .A(\CARRYB[7][0] ), .B(\SUMB[7][1] ), .Y(\A1[6] ) );
  XOR2X1M U53 ( .A(\ab[1][0] ), .B(\ab[0][1] ), .Y(PRODUCT[1]) );
  XOR2X1M U54 ( .A(\ab[1][3] ), .B(\ab[0][4] ), .Y(\SUMB[1][3] ) );
  INVX4M U55 ( .A(A[0]), .Y(n32) );
  XOR2X1M U56 ( .A(\ab[1][6] ), .B(\ab[0][7] ), .Y(\SUMB[1][6] ) );
  XOR2X1M U57 ( .A(\ab[1][4] ), .B(\ab[0][5] ), .Y(\SUMB[1][4] ) );
  XOR2X1M U58 ( .A(\ab[1][2] ), .B(\ab[0][3] ), .Y(\SUMB[1][2] ) );
  XOR2X1M U59 ( .A(\ab[1][1] ), .B(\ab[0][2] ), .Y(\SUMB[1][1] ) );
  INVX4M U60 ( .A(B[7]), .Y(n17) );
  NOR2X1M U62 ( .A(n25), .B(n18), .Y(\ab[7][6] ) );
  NOR2X1M U63 ( .A(n25), .B(n19), .Y(\ab[7][5] ) );
  NOR2X1M U64 ( .A(n25), .B(n20), .Y(\ab[7][4] ) );
  NOR2X1M U65 ( .A(n25), .B(n21), .Y(\ab[7][3] ) );
  NOR2X1M U66 ( .A(n25), .B(n22), .Y(\ab[7][2] ) );
  NOR2X1M U67 ( .A(n25), .B(n23), .Y(\ab[7][1] ) );
  NOR2X1M U68 ( .A(n25), .B(n24), .Y(\ab[7][0] ) );
  NOR2X1M U69 ( .A(n17), .B(n26), .Y(\ab[6][7] ) );
  NOR2X1M U70 ( .A(n18), .B(n26), .Y(\ab[6][6] ) );
  NOR2X1M U71 ( .A(n19), .B(n26), .Y(\ab[6][5] ) );
  NOR2X1M U72 ( .A(n20), .B(n26), .Y(\ab[6][4] ) );
  NOR2X1M U73 ( .A(n21), .B(n26), .Y(\ab[6][3] ) );
  NOR2X1M U74 ( .A(n22), .B(n26), .Y(\ab[6][2] ) );
  NOR2X1M U75 ( .A(n23), .B(n26), .Y(\ab[6][1] ) );
  NOR2X1M U76 ( .A(n24), .B(n26), .Y(\ab[6][0] ) );
  NOR2X1M U77 ( .A(n17), .B(n27), .Y(\ab[5][7] ) );
  NOR2X1M U78 ( .A(n18), .B(n27), .Y(\ab[5][6] ) );
  NOR2X1M U79 ( .A(n19), .B(n27), .Y(\ab[5][5] ) );
  NOR2X1M U80 ( .A(n20), .B(n27), .Y(\ab[5][4] ) );
  NOR2X1M U81 ( .A(n21), .B(n27), .Y(\ab[5][3] ) );
  NOR2X1M U82 ( .A(n22), .B(n27), .Y(\ab[5][2] ) );
  NOR2X1M U83 ( .A(n23), .B(n27), .Y(\ab[5][1] ) );
  NOR2X1M U84 ( .A(n24), .B(n27), .Y(\ab[5][0] ) );
  NOR2X1M U85 ( .A(n17), .B(n28), .Y(\ab[4][7] ) );
  NOR2X1M U86 ( .A(n18), .B(n28), .Y(\ab[4][6] ) );
  NOR2X1M U87 ( .A(n19), .B(n28), .Y(\ab[4][5] ) );
  NOR2X1M U88 ( .A(n20), .B(n28), .Y(\ab[4][4] ) );
  NOR2X1M U89 ( .A(n21), .B(n28), .Y(\ab[4][3] ) );
  NOR2X1M U90 ( .A(n22), .B(n28), .Y(\ab[4][2] ) );
  NOR2X1M U91 ( .A(n23), .B(n28), .Y(\ab[4][1] ) );
  NOR2X1M U92 ( .A(n24), .B(n28), .Y(\ab[4][0] ) );
  NOR2X1M U93 ( .A(n17), .B(n29), .Y(\ab[3][7] ) );
  NOR2X1M U94 ( .A(n18), .B(n29), .Y(\ab[3][6] ) );
  NOR2X1M U95 ( .A(n19), .B(n29), .Y(\ab[3][5] ) );
  NOR2X1M U96 ( .A(n20), .B(n29), .Y(\ab[3][4] ) );
  NOR2X1M U97 ( .A(n21), .B(n29), .Y(\ab[3][3] ) );
  NOR2X1M U98 ( .A(n22), .B(n29), .Y(\ab[3][2] ) );
  NOR2X1M U99 ( .A(n23), .B(n29), .Y(\ab[3][1] ) );
  NOR2X1M U100 ( .A(n24), .B(n29), .Y(\ab[3][0] ) );
  NOR2X1M U101 ( .A(n17), .B(n30), .Y(\ab[2][7] ) );
  NOR2X1M U102 ( .A(n18), .B(n30), .Y(\ab[2][6] ) );
  NOR2X1M U103 ( .A(n19), .B(n30), .Y(\ab[2][5] ) );
  NOR2X1M U104 ( .A(n20), .B(n30), .Y(\ab[2][4] ) );
  NOR2X1M U105 ( .A(n21), .B(n30), .Y(\ab[2][3] ) );
  NOR2X1M U106 ( .A(n22), .B(n30), .Y(\ab[2][2] ) );
  NOR2X1M U107 ( .A(n23), .B(n30), .Y(\ab[2][1] ) );
  NOR2X1M U108 ( .A(n24), .B(n30), .Y(\ab[2][0] ) );
  NOR2X1M U109 ( .A(n17), .B(n31), .Y(\ab[1][7] ) );
  NOR2X1M U110 ( .A(n24), .B(n32), .Y(PRODUCT[0]) );
endmodule


module ALU ( A, B, EN, ALU_FUN, CLK, RST, ALU_OUT, OUT_VALID );
  input [7:0] A;
  input [7:0] B;
  input [3:0] ALU_FUN;
  output [15:0] ALU_OUT;
  input EN, CLK, RST;
  output OUT_VALID;
  wire   N91, N92, N93, N94, N95, N96, N97, N98, N99, N100, N101, N102, N103,
         N104, N105, N106, N107, N108, N109, N110, N111, N112, N113, N114,
         N115, N116, N117, N118, N119, N120, N121, N122, N123, N124, N125,
         N126, N127, N128, N129, N130, N131, N132, N157, N159, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
         n105, n106, n107, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14,
         n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28,
         n29, n30, n41, n42, n108, n109, n110, n111, n112, n113, n114, n115,
         n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126,
         n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137,
         n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148,
         n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159,
         n160, n161, n162, n163, n164, n165, n166, n167;
  wire   [15:0] ALU_OUT_Comb;

  OAI2BB1X4M U77 ( .A0N(n100), .A1N(n99), .B0(n101), .Y(n48) );
  ALU_DW_div_uns_0 div_52 ( .a({A[7:5], n22, n19, n16, n13, n11}), .b(B), 
        .quotient({N132, N131, N130, N129, N128, N127, N126, N125}) );
  ALU_DW01_sub_0 sub_46 ( .A({1'b0, n29, n27, n25, n22, n19, n16, n13, n11}), 
        .B({1'b0, B[7], n10, B[5:0]}), .CI(1'b0), .DIFF({N108, N107, N106, 
        N105, N104, N103, N102, N101, N100}) );
  ALU_DW01_add_0 add_43 ( .A({1'b0, n29, A[6:5], n22, n19, n16, n13, n11}), 
        .B({1'b0, B[7], n10, B[5:0]}), .CI(1'b0), .SUM({N99, N98, N97, N96, 
        N95, N94, N93, N92, N91}) );
  ALU_DW02_mult_0 mult_49 ( .A({n29, n27, n25, n22, n19, n16, n13, n11}), .B({
        B[7], n10, B[5:0]}), .TC(1'b0), .PRODUCT({N124, N123, N122, N121, N120, 
        N119, N118, N117, N116, N115, N114, N113, N112, N111, N110, N109}) );
  DFFRQX2M \ALU_OUT_reg[15]  ( .D(ALU_OUT_Comb[15]), .CK(CLK), .RN(n114), .Q(
        ALU_OUT[15]) );
  DFFRQX2M \ALU_OUT_reg[14]  ( .D(ALU_OUT_Comb[14]), .CK(CLK), .RN(n114), .Q(
        ALU_OUT[14]) );
  DFFRQX2M \ALU_OUT_reg[13]  ( .D(ALU_OUT_Comb[13]), .CK(CLK), .RN(n114), .Q(
        ALU_OUT[13]) );
  DFFRQX2M \ALU_OUT_reg[12]  ( .D(ALU_OUT_Comb[12]), .CK(CLK), .RN(n114), .Q(
        ALU_OUT[12]) );
  DFFRQX2M \ALU_OUT_reg[11]  ( .D(ALU_OUT_Comb[11]), .CK(CLK), .RN(n114), .Q(
        ALU_OUT[11]) );
  DFFRQX2M \ALU_OUT_reg[10]  ( .D(ALU_OUT_Comb[10]), .CK(CLK), .RN(n114), .Q(
        ALU_OUT[10]) );
  DFFRQX2M \ALU_OUT_reg[9]  ( .D(ALU_OUT_Comb[9]), .CK(CLK), .RN(n114), .Q(
        ALU_OUT[9]) );
  DFFRQX2M \ALU_OUT_reg[8]  ( .D(ALU_OUT_Comb[8]), .CK(CLK), .RN(n114), .Q(
        ALU_OUT[8]) );
  DFFRQX2M \ALU_OUT_reg[7]  ( .D(ALU_OUT_Comb[7]), .CK(CLK), .RN(n114), .Q(
        ALU_OUT[7]) );
  DFFRQX2M \ALU_OUT_reg[6]  ( .D(ALU_OUT_Comb[6]), .CK(CLK), .RN(n114), .Q(
        ALU_OUT[6]) );
  DFFRQX2M \ALU_OUT_reg[5]  ( .D(ALU_OUT_Comb[5]), .CK(CLK), .RN(n114), .Q(
        ALU_OUT[5]) );
  DFFRQX2M \ALU_OUT_reg[4]  ( .D(ALU_OUT_Comb[4]), .CK(CLK), .RN(n114), .Q(
        ALU_OUT[4]) );
  DFFRQX2M \ALU_OUT_reg[3]  ( .D(ALU_OUT_Comb[3]), .CK(CLK), .RN(n115), .Q(
        ALU_OUT[3]) );
  DFFRQX2M \ALU_OUT_reg[2]  ( .D(ALU_OUT_Comb[2]), .CK(CLK), .RN(n115), .Q(
        ALU_OUT[2]) );
  DFFRQX2M \ALU_OUT_reg[0]  ( .D(ALU_OUT_Comb[0]), .CK(CLK), .RN(n115), .Q(
        ALU_OUT[0]) );
  DFFRQX4M OUT_VALID_reg ( .D(EN), .CK(CLK), .RN(n115), .Q(OUT_VALID) );
  DFFRQX1M \ALU_OUT_reg[1]  ( .D(ALU_OUT_Comb[1]), .CK(CLK), .RN(n115), .Q(
        ALU_OUT[1]) );
  NOR2X4M U3 ( .A(n166), .B(n9), .Y(n105) );
  INVX4M U4 ( .A(A[6]), .Y(n26) );
  BUFX4M U7 ( .A(n49), .Y(n5) );
  INVX1M U8 ( .A(A[7]), .Y(n28) );
  OR2X2M U9 ( .A(n107), .B(n162), .Y(n3) );
  NAND2X2M U10 ( .A(n99), .B(n105), .Y(n4) );
  AOI2B1X1M U11 ( .A1N(n141), .A0(n140), .B0(n139), .Y(n142) );
  INVX2M U12 ( .A(n142), .Y(n151) );
  INVX4M U13 ( .A(A[4]), .Y(n21) );
  INVX2M U14 ( .A(n10), .Y(n150) );
  INVX2M U15 ( .A(B[3]), .Y(n149) );
  INVX2M U16 ( .A(B[2]), .Y(n147) );
  AOI222X4M U17 ( .A0(N109), .A1(n41), .B0(n11), .B1(n108), .C0(N125), .C1(n5), 
        .Y(n94) );
  XNOR2X4M U18 ( .A(n27), .B(n10), .Y(n136) );
  OAI31X2M U19 ( .A0(n129), .A1(n120), .A2(n119), .B0(n130), .Y(n122) );
  AOI211X2M U20 ( .A0(n14), .A1(n146), .B0(n126), .C0(n118), .Y(n119) );
  AOI211X2M U21 ( .A0(n127), .A1(n160), .B0(n126), .C0(n125), .Y(n128) );
  NAND2BX2M U22 ( .AN(n120), .B(n131), .Y(n126) );
  OAI21X2M U23 ( .A0(n139), .A1(n124), .B0(n140), .Y(N159) );
  NOR3BX2M U24 ( .AN(n105), .B(n165), .C(ALU_FUN[2]), .Y(n49) );
  INVX2M U25 ( .A(A[5]), .Y(n24) );
  AOI31X2M U26 ( .A0(n75), .A1(n76), .A2(n77), .B0(n167), .Y(ALU_OUT_Comb[2])
         );
  NOR3X2M U27 ( .A(n6), .B(n7), .C(n8), .Y(n76) );
  NOR2X2M U28 ( .A(n147), .B(n17), .Y(n120) );
  NOR2X2M U29 ( .A(n145), .B(n11), .Y(n117) );
  NOR2X2M U30 ( .A(n149), .B(n20), .Y(n129) );
  CLKBUFX4M U31 ( .A(B[6]), .Y(n10) );
  AOI31X4M U32 ( .A0(n93), .A1(n94), .A2(n95), .B0(n167), .Y(ALU_OUT_Comb[0])
         );
  NOR2X2M U33 ( .A(n9), .B(ALU_FUN[0]), .Y(n100) );
  NOR2X4M U34 ( .A(ALU_FUN[2]), .B(ALU_FUN[1]), .Y(n106) );
  INVXLM U35 ( .A(n27), .Y(n143) );
  BUFX6M U36 ( .A(A[0]), .Y(n11) );
  INVXLM U37 ( .A(B[4]), .Y(n155) );
  INVXLM U38 ( .A(B[5]), .Y(n154) );
  OAI21X1M U39 ( .A0(B[0]), .A1(n102), .B0(n103), .Y(n96) );
  OAI21X1M U40 ( .A0(B[1]), .A1(n87), .B0(n88), .Y(n84) );
  CLKINVX1M U41 ( .A(B[0]), .Y(n145) );
  NOR2X2M U42 ( .A(n144), .B(B[7]), .Y(n139) );
  AND2X2M U43 ( .A(N111), .B(n41), .Y(n6) );
  AND2X2M U44 ( .A(n17), .B(n42), .Y(n7) );
  AND2X1M U45 ( .A(N127), .B(n5), .Y(n8) );
  OAI2BB1X2M U46 ( .A0N(N124), .A1N(n31), .B0(n32), .Y(ALU_OUT_Comb[15]) );
  OAI2BB1X2M U47 ( .A0N(N123), .A1N(n31), .B0(n32), .Y(ALU_OUT_Comb[14]) );
  OAI2BB1X2M U48 ( .A0N(N122), .A1N(n31), .B0(n32), .Y(ALU_OUT_Comb[13]) );
  OAI2BB1X2M U49 ( .A0N(N121), .A1N(n31), .B0(n32), .Y(ALU_OUT_Comb[12]) );
  OAI2BB1X2M U50 ( .A0N(N119), .A1N(n31), .B0(n32), .Y(ALU_OUT_Comb[10]) );
  OAI2BB1X2M U51 ( .A0N(N120), .A1N(n31), .B0(n32), .Y(ALU_OUT_Comb[11]) );
  OAI2BB1X2M U52 ( .A0N(N118), .A1N(n31), .B0(n32), .Y(ALU_OUT_Comb[9]) );
  BUFX4M U53 ( .A(n46), .Y(n111) );
  BUFX4M U54 ( .A(n46), .Y(n112) );
  INVX4M U55 ( .A(n3), .Y(n110) );
  INVX4M U56 ( .A(n3), .Y(n109) );
  INVX4M U57 ( .A(n4), .Y(n42) );
  INVX4M U58 ( .A(n4), .Y(n108) );
  AND4X1M U59 ( .A(N159), .B(n99), .C(n9), .D(n166), .Y(n90) );
  AOI31X2M U60 ( .A0(n51), .A1(n52), .A2(n53), .B0(n167), .Y(ALU_OUT_Comb[6])
         );
  AOI22X1M U61 ( .A0(N106), .A1(n50), .B0(N97), .B1(n30), .Y(n51) );
  AOI221X2M U62 ( .A0(n163), .A1(n29), .B0(n110), .B1(n26), .C0(n54), .Y(n53)
         );
  AOI222X2M U63 ( .A0(N115), .A1(n41), .B0(n42), .B1(n27), .C0(N131), .C1(n5), 
        .Y(n52) );
  NOR2BX8M U64 ( .AN(n41), .B(n167), .Y(n31) );
  NAND3X4M U65 ( .A(n164), .B(n166), .C(n9), .Y(n36) );
  NAND2X4M U66 ( .A(EN), .B(n152), .Y(n32) );
  CLKAND2X6M U67 ( .A(n106), .B(n105), .Y(n50) );
  INVX2M U68 ( .A(n100), .Y(n162) );
  CLKBUFX6M U69 ( .A(n47), .Y(n113) );
  OAI2BB1X2M U70 ( .A0N(n164), .A1N(n105), .B0(n101), .Y(n47) );
  INVX2M U71 ( .A(n107), .Y(n164) );
  AND3X2M U72 ( .A(n106), .B(n166), .C(n9), .Y(n46) );
  INVX4M U73 ( .A(n91), .Y(n163) );
  CLKBUFX6M U74 ( .A(n37), .Y(n30) );
  NOR2BX2M U75 ( .AN(n106), .B(n162), .Y(n37) );
  INVX2M U76 ( .A(n29), .Y(n144) );
  INVX6M U78 ( .A(EN), .Y(n167) );
  INVX4M U79 ( .A(n14), .Y(n160) );
  INVX2M U80 ( .A(n29), .Y(n156) );
  INVX2M U81 ( .A(n17), .Y(n159) );
  INVX2M U82 ( .A(n20), .Y(n158) );
  INVX2M U83 ( .A(n25), .Y(n157) );
  INVX6M U84 ( .A(n116), .Y(n114) );
  INVX4M U85 ( .A(n116), .Y(n115) );
  AOI22X1M U86 ( .A0(N100), .A1(n50), .B0(N91), .B1(n30), .Y(n93) );
  AOI211X2M U87 ( .A0(n110), .A1(n161), .B0(n96), .C0(n97), .Y(n95) );
  AOI31X2M U88 ( .A0(n81), .A1(n82), .A2(n83), .B0(n167), .Y(ALU_OUT_Comb[1])
         );
  AOI222X2M U89 ( .A0(N92), .A1(n30), .B0(N110), .B1(n41), .C0(N101), .C1(n50), 
        .Y(n81) );
  AOI211X2M U90 ( .A0(n17), .A1(n163), .B0(n84), .C0(n85), .Y(n83) );
  AOI222X2M U91 ( .A0(N126), .A1(n5), .B0(n109), .B1(n160), .C0(n14), .C1(n42), 
        .Y(n82) );
  AOI22X1M U92 ( .A0(N102), .A1(n50), .B0(N93), .B1(n30), .Y(n75) );
  AOI221X2M U93 ( .A0(n20), .A1(n163), .B0(n110), .B1(n159), .C0(n78), .Y(n77)
         );
  INVX4M U94 ( .A(n12), .Y(n13) );
  INVX4M U95 ( .A(n21), .Y(n22) );
  INVX4M U96 ( .A(n15), .Y(n16) );
  AOI31X2M U97 ( .A0(n69), .A1(n70), .A2(n71), .B0(n167), .Y(ALU_OUT_Comb[3])
         );
  AOI22X1M U98 ( .A0(N103), .A1(n50), .B0(N94), .B1(n30), .Y(n69) );
  AOI221X2M U99 ( .A0(n23), .A1(n163), .B0(n110), .B1(n158), .C0(n72), .Y(n71)
         );
  AOI222X2M U100 ( .A0(N112), .A1(n41), .B0(n20), .B1(n108), .C0(N128), .C1(n5), .Y(n70) );
  INVX4M U101 ( .A(n18), .Y(n19) );
  AOI31X2M U102 ( .A0(n63), .A1(n64), .A2(n65), .B0(n167), .Y(ALU_OUT_Comb[4])
         );
  AOI22X1M U103 ( .A0(N104), .A1(n50), .B0(N95), .B1(n30), .Y(n63) );
  AOI221X2M U104 ( .A0(n163), .A1(n25), .B0(n110), .B1(n21), .C0(n66), .Y(n65)
         );
  AOI222X2M U105 ( .A0(N113), .A1(n41), .B0(n23), .B1(n42), .C0(N129), .C1(n5), 
        .Y(n64) );
  INVX4M U106 ( .A(n15), .Y(n17) );
  AOI31X2M U107 ( .A0(n57), .A1(n58), .A2(n59), .B0(n167), .Y(ALU_OUT_Comb[5])
         );
  AOI22X1M U108 ( .A0(N105), .A1(n50), .B0(N96), .B1(n30), .Y(n57) );
  AOI221X2M U109 ( .A0(n163), .A1(n27), .B0(n110), .B1(n157), .C0(n60), .Y(n59) );
  AOI222X2M U110 ( .A0(N114), .A1(n41), .B0(n25), .B1(n108), .C0(N130), .C1(n5), .Y(n58) );
  AOI31X2M U111 ( .A0(n38), .A1(n39), .A2(n40), .B0(n167), .Y(ALU_OUT_Comb[7])
         );
  AOI22X1M U112 ( .A0(N107), .A1(n50), .B0(N98), .B1(n30), .Y(n38) );
  AOI221X2M U113 ( .A0(n110), .A1(n156), .B0(n108), .B1(n29), .C0(n43), .Y(n40) );
  AOI22X1M U114 ( .A0(N132), .A1(n5), .B0(N116), .B1(n41), .Y(n39) );
  INVX4M U115 ( .A(ALU_FUN[0]), .Y(n166) );
  INVX4M U116 ( .A(ALU_FUN[1]), .Y(n165) );
  CLKBUFX6M U117 ( .A(ALU_FUN[3]), .Y(n9) );
  INVX4M U118 ( .A(n18), .Y(n20) );
  INVX4M U119 ( .A(n12), .Y(n14) );
  OAI222X1M U120 ( .A0(n55), .A1(n150), .B0(n10), .B1(n56), .C0(n36), .C1(n157), .Y(n54) );
  AOI221X2M U121 ( .A0(n27), .A1(n111), .B0(n113), .B1(n26), .C0(n109), .Y(n56) );
  AOI221X2M U122 ( .A0(n112), .A1(n26), .B0(n27), .B1(n48), .C0(n108), .Y(n55)
         );
  NAND3X2M U123 ( .A(n106), .B(ALU_FUN[0]), .C(n9), .Y(n101) );
  AOI21X2M U124 ( .A0(n33), .A1(n34), .B0(n167), .Y(ALU_OUT_Comb[8]) );
  AOI21X2M U125 ( .A0(N99), .A1(n30), .B0(n152), .Y(n33) );
  AOI2BB2X2M U126 ( .B0(N117), .B1(n41), .A0N(n156), .A1N(n36), .Y(n34) );
  AND2X2M U127 ( .A(ALU_FUN[2]), .B(n165), .Y(n99) );
  INVX4M U128 ( .A(n21), .Y(n23) );
  NAND2X2M U129 ( .A(ALU_FUN[2]), .B(ALU_FUN[1]), .Y(n107) );
  INVX2M U130 ( .A(n92), .Y(n152) );
  AOI211X2M U131 ( .A0(N108), .A1(n50), .B0(n110), .C0(n113), .Y(n92) );
  CLKBUFX6M U132 ( .A(n35), .Y(n41) );
  NOR3X2M U133 ( .A(n162), .B(ALU_FUN[2]), .C(n165), .Y(n35) );
  INVX4M U134 ( .A(n26), .Y(n27) );
  INVX4M U135 ( .A(n24), .Y(n25) );
  NAND3X2M U136 ( .A(n9), .B(ALU_FUN[0]), .C(n99), .Y(n91) );
  INVX4M U137 ( .A(n28), .Y(n29) );
  INVX2M U138 ( .A(n11), .Y(n161) );
  INVX2M U139 ( .A(RST), .Y(n116) );
  INVX2M U140 ( .A(A[1]), .Y(n12) );
  INVX2M U141 ( .A(A[2]), .Y(n15) );
  INVX2M U142 ( .A(A[3]), .Y(n18) );
  INVXLM U143 ( .A(n117), .Y(n146) );
  AOI221X2M U144 ( .A0(n11), .A1(n111), .B0(n113), .B1(n161), .C0(n109), .Y(
        n102) );
  AOI31X2M U145 ( .A0(N157), .A1(n9), .A2(n104), .B0(n90), .Y(n103) );
  NOR3X2M U146 ( .A(n165), .B(ALU_FUN[2]), .C(ALU_FUN[0]), .Y(n104) );
  INVXLM U147 ( .A(n128), .Y(n148) );
  AOI221X2M U148 ( .A0(n14), .A1(n111), .B0(n113), .B1(n160), .C0(n109), .Y(
        n87) );
  AOI31X2M U149 ( .A0(n151), .A1(n9), .A2(n89), .B0(n90), .Y(n88) );
  NOR3X2M U150 ( .A(n166), .B(ALU_FUN[2]), .C(n165), .Y(n89) );
  OAI222X1M U151 ( .A0(n44), .A1(n153), .B0(B[7]), .B1(n45), .C0(n36), .C1(n26), .Y(n43) );
  INVX2M U152 ( .A(B[7]), .Y(n153) );
  AOI221X2M U153 ( .A0(n112), .A1(n29), .B0(n113), .B1(n156), .C0(n110), .Y(
        n45) );
  AOI221X2M U154 ( .A0(n112), .A1(n156), .B0(n29), .B1(n48), .C0(n42), .Y(n44)
         );
  OAI222X1M U155 ( .A0(n67), .A1(n155), .B0(B[4]), .B1(n68), .C0(n36), .C1(
        n158), .Y(n66) );
  AOI221X2M U156 ( .A0(n23), .A1(n111), .B0(n113), .B1(n21), .C0(n109), .Y(n68) );
  AOI221X2M U157 ( .A0(n112), .A1(n21), .B0(n23), .B1(n48), .C0(n108), .Y(n67)
         );
  OAI222X1M U158 ( .A0(n61), .A1(n154), .B0(B[5]), .B1(n62), .C0(n36), .C1(n21), .Y(n60) );
  AOI221X2M U159 ( .A0(n25), .A1(n111), .B0(n113), .B1(n157), .C0(n109), .Y(
        n62) );
  AOI221X2M U160 ( .A0(n112), .A1(n157), .B0(n25), .B1(n48), .C0(n42), .Y(n61)
         );
  OAI222X1M U161 ( .A0(n79), .A1(n147), .B0(B[2]), .B1(n80), .C0(n36), .C1(
        n160), .Y(n78) );
  AOI221X2M U162 ( .A0(n17), .A1(n111), .B0(n113), .B1(n159), .C0(n109), .Y(
        n80) );
  AOI221X2M U163 ( .A0(n112), .A1(n159), .B0(n17), .B1(n48), .C0(n108), .Y(n79) );
  OAI222X1M U164 ( .A0(n73), .A1(n149), .B0(B[3]), .B1(n74), .C0(n36), .C1(
        n159), .Y(n72) );
  AOI221X2M U165 ( .A0(n20), .A1(n111), .B0(n113), .B1(n158), .C0(n109), .Y(
        n74) );
  AOI221X2M U166 ( .A0(n112), .A1(n158), .B0(n20), .B1(n48), .C0(n42), .Y(n73)
         );
  OAI2B2X1M U167 ( .A1N(B[1]), .A0(n86), .B0(n36), .B1(n161), .Y(n85) );
  AOI221X2M U168 ( .A0(n112), .A1(n160), .B0(n14), .B1(n48), .C0(n42), .Y(n86)
         );
  OAI2B2X1M U169 ( .A1N(B[0]), .A0(n98), .B0(n91), .B1(n160), .Y(n97) );
  AOI221X2M U170 ( .A0(n111), .A1(n161), .B0(n11), .B1(n48), .C0(n108), .Y(n98) );
  NAND2BX1M U171 ( .AN(B[4]), .B(n23), .Y(n132) );
  NAND2BX1M U172 ( .AN(n23), .B(B[4]), .Y(n121) );
  CLKNAND2X2M U173 ( .A(n132), .B(n121), .Y(n134) );
  CLKNAND2X2M U174 ( .A(n17), .B(n147), .Y(n131) );
  AOI21X1M U175 ( .A0(n117), .A1(n160), .B0(B[1]), .Y(n118) );
  CLKNAND2X2M U176 ( .A(n20), .B(n149), .Y(n130) );
  NAND2BX1M U177 ( .AN(n25), .B(B[5]), .Y(n137) );
  OAI211X1M U178 ( .A0(n134), .A1(n122), .B0(n121), .C0(n137), .Y(n123) );
  NAND2BX1M U179 ( .AN(B[5]), .B(n25), .Y(n133) );
  AOI32X1M U180 ( .A0(n123), .A1(n133), .A2(n136), .B0(n10), .B1(n143), .Y(
        n124) );
  CLKNAND2X2M U181 ( .A(B[7]), .B(n144), .Y(n140) );
  CLKNAND2X2M U182 ( .A(n11), .B(n145), .Y(n127) );
  OA21X1M U183 ( .A0(n127), .A1(n160), .B0(B[1]), .Y(n125) );
  AOI31X1M U184 ( .A0(n148), .A1(n131), .A2(n130), .B0(n129), .Y(n135) );
  OAI2B11X1M U185 ( .A1N(n135), .A0(n134), .B0(n133), .C0(n132), .Y(n138) );
  AOI32X1M U186 ( .A0(n138), .A1(n137), .A2(n136), .B0(n27), .B1(n150), .Y(
        n141) );
  NOR2X1M U187 ( .A(N159), .B(n151), .Y(N157) );
endmodule


module CLK_GATE ( CLK_EN, CLK, GATED_CLK );
  input CLK_EN, CLK;
  output GATED_CLK;


  TLATNCAX12M U0_TLATNCAX12M ( .E(CLK_EN), .CK(CLK), .ECK(GATED_CLK) );
endmodule


module SYS_TOP ( scan_clk, scan_rst, test_mode, SE, SI, SO, RST_N, UART_CLK, 
        REF_CLK, UART_RX_IN, UART_TX_O, parity_error, framing_error );
  input [3:0] SI;
  output [3:0] SO;
  input scan_clk, scan_rst, test_mode, SE, RST_N, UART_CLK, REF_CLK,
         UART_RX_IN;
  output UART_TX_O, parity_error, framing_error;
  wire   REF_SCAN_CLK, UART_SCAN_CLK, UART_RX_CLK, UART_RX_SCAN_CLK,
         UART_TX_CLK, UART_TX_SCAN_CLK, RSTN_SCAN_RST, SYNC_REF_RST,
         SYNC_REF_SCAN_RST, SYNC_UART_RST, SYNC_UART_SCAN_RST, UART_RX_V_OUT,
         UART_RX_V_SYNC, UART_TX_VLD, UART_TX_Busy_PULSE, FIFO_FULL,
         UART_TX_V_SYNC, UART_TX_Busy, RF_RdData_VLD, ALU_OUT_VLD, ALU_EN,
         CLKG_EN, RF_WrEn, RF_RdEn, ALU_CLK, _1_net_, n1, n2, n3, n4, n5, n6,
         n7;
  wire   [7:0] UART_RX_OUT;
  wire   [7:0] UART_RX_SYNC;
  wire   [7:0] UART_TX_IN;
  wire   [7:0] UART_TX_SYNC;
  wire   [7:0] DIV_RATIO;
  wire   [7:0] UART_Config;
  wire   [7:0] DIV_RATIO_RX;
  wire   [7:0] RF_RdData;
  wire   [15:0] ALU_OUT;
  wire   [3:0] ALU_FUN;
  wire   [3:0] RF_Address;
  wire   [7:0] RF_WrData;
  wire   [7:0] Operand_A;
  wire   [7:0] Operand_B;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3;

  mux2X1_1 U0_mux2X1 ( .IN_0(REF_CLK), .IN_1(scan_clk), .SEL(test_mode), .OUT(
        REF_SCAN_CLK) );
  mux2X1_4 U1_mux2X1 ( .IN_0(UART_CLK), .IN_1(scan_clk), .SEL(test_mode), 
        .OUT(UART_SCAN_CLK) );
  mux2X1_3 U2_mux2X1 ( .IN_0(UART_RX_CLK), .IN_1(scan_clk), .SEL(test_mode), 
        .OUT(UART_RX_SCAN_CLK) );
  mux2X1_2 U3_mux2X1 ( .IN_0(UART_TX_CLK), .IN_1(scan_clk), .SEL(test_mode), 
        .OUT(UART_TX_SCAN_CLK) );
  mux2X1_0 U4_mux2X1 ( .IN_0(RST_N), .IN_1(scan_rst), .SEL(test_mode), .OUT(
        RSTN_SCAN_RST) );
  mux2X1_6 U5_mux2X1 ( .IN_0(SYNC_REF_RST), .IN_1(scan_rst), .SEL(test_mode), 
        .OUT(SYNC_REF_SCAN_RST) );
  mux2X1_5 U6_mux2X1 ( .IN_0(SYNC_UART_RST), .IN_1(scan_rst), .SEL(test_mode), 
        .OUT(SYNC_UART_SCAN_RST) );
  RST_SYNC_NUM_STAGES2_0 U0_RST_SYNC ( .RST(RSTN_SCAN_RST), .CLK(UART_SCAN_CLK), .SYNC_RST(SYNC_UART_RST) );
  RST_SYNC_NUM_STAGES2_1 U1_RST_SYNC ( .RST(RSTN_SCAN_RST), .CLK(REF_SCAN_CLK), 
        .SYNC_RST(SYNC_REF_RST) );
  DATA_SYNC_NUM_STAGES2_BUS_WIDTH8 U0_ref_sync ( .CLK(REF_SCAN_CLK), .RST(n6), 
        .unsync_bus(UART_RX_OUT), .bus_enable(UART_RX_V_OUT), .sync_bus(
        UART_RX_SYNC), .enable_pulse_d(UART_RX_V_SYNC) );
  Async_fifo_D_SIZE8_F_DEPTH8_P_SIZE4 U0_UART_FIFO ( .i_w_clk(REF_SCAN_CLK), 
        .i_w_rstn(n6), .i_w_inc(UART_TX_VLD), .i_r_clk(UART_TX_SCAN_CLK), 
        .i_r_rstn(n4), .i_r_inc(UART_TX_Busy_PULSE), .i_w_data(UART_TX_IN), 
        .o_r_data(UART_TX_SYNC), .o_full(FIFO_FULL), .o_empty(UART_TX_V_SYNC)
         );
  PULSE_GEN U0_PULSE_GEN ( .clk(UART_TX_SCAN_CLK), .rst(n4), .lvl_sig(
        UART_TX_Busy), .pulse_sig(UART_TX_Busy_PULSE) );
  ClkDiv_0 U0_ClkDiv ( .i_ref_clk(UART_SCAN_CLK), .i_rst_n(n4), .i_clk_en(1'b1), .i_div_ratio(DIV_RATIO), .o_div_clk(UART_TX_CLK) );
  CLKDIV_MUX U0_CLKDIV_MUX ( .IN(UART_Config[7:2]), .OUT({
        SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, DIV_RATIO_RX[3:0]})
         );
  ClkDiv_1 U1_ClkDiv ( .i_ref_clk(UART_SCAN_CLK), .i_rst_n(n4), .i_clk_en(1'b1), .i_div_ratio({1'b0, 1'b0, 1'b0, 1'b0, DIV_RATIO_RX[3:0]}), .o_div_clk(
        UART_RX_CLK) );
  UART U0_UART ( .RST(n4), .TX_CLK(UART_TX_SCAN_CLK), .RX_CLK(UART_RX_SCAN_CLK), .RX_IN_S(UART_RX_IN), .RX_OUT_P(UART_RX_OUT), .RX_OUT_V(UART_RX_V_OUT), 
        .TX_IN_P(UART_TX_SYNC), .TX_IN_V(n1), .TX_OUT_S(UART_TX_O), .TX_OUT_V(
        UART_TX_Busy), .Prescale(UART_Config[7:2]), .parity_enable(
        UART_Config[0]), .parity_type(UART_Config[1]), .parity_error(
        parity_error), .framing_error(framing_error) );
  SYS_CTRL U0_SYS_CTRL ( .i_clk(REF_SCAN_CLK), .i_arst_n(n6), .i_ff_full(
        FIFO_FULL), .i_rd_valid(RF_RdData_VLD), .i_out_valid(ALU_OUT_VLD), 
        .i_rx_d_valid(UART_RX_V_SYNC), .i_rd_data(RF_RdData), .i_p_data(
        UART_RX_SYNC), .i_alu_out(ALU_OUT), .o_alu_fun(ALU_FUN), .o_address(
        RF_Address), .o_wr_data(RF_WrData), .o_tx_p_data(UART_TX_IN), 
        .o_tx_p_valid(UART_TX_VLD), .o_alu_en(ALU_EN), .o_clk_en(CLKG_EN), 
        .o_wr_en(RF_WrEn), .o_rd_en(RF_RdEn) );
  RegFile U0_RegFile ( .CLK(REF_SCAN_CLK), .RST(n6), .WrEn(RF_WrEn), .RdEn(
        RF_RdEn), .Address({RF_Address[3:2], n3, n2}), .WrData(RF_WrData), 
        .RdData(RF_RdData), .RdData_VLD(RF_RdData_VLD), .REG0(Operand_A), 
        .REG1(Operand_B), .REG2(UART_Config), .REG3(DIV_RATIO) );
  ALU U0_ALU ( .A(Operand_A), .B(Operand_B), .EN(ALU_EN), .ALU_FUN(ALU_FUN), 
        .CLK(ALU_CLK), .RST(n6), .ALU_OUT(ALU_OUT), .OUT_VALID(ALU_OUT_VLD) );
  CLK_GATE U0_CLK_GATE ( .CLK_EN(_1_net_), .CLK(REF_SCAN_CLK), .GATED_CLK(
        ALU_CLK) );
  INVX4M U3 ( .A(n5), .Y(n4) );
  INVX4M U4 ( .A(n7), .Y(n6) );
  BUFX2M U5 ( .A(RF_Address[0]), .Y(n2) );
  BUFX2M U6 ( .A(RF_Address[1]), .Y(n3) );
  INVX2M U7 ( .A(UART_TX_V_SYNC), .Y(n1) );
  OR2X2M U8 ( .A(CLKG_EN), .B(test_mode), .Y(_1_net_) );
  INVX2M U9 ( .A(SYNC_UART_SCAN_RST), .Y(n5) );
  INVX2M U10 ( .A(SYNC_REF_SCAN_RST), .Y(n7) );
endmodule

