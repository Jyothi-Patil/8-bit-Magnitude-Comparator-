module comparator (A_equal,
    A_greater,
    A_less,
    A,
    B);
 output A_equal;
 output A_greater;
 output A_less;
 input [7:0] A;
 input [7:0] B;

 wire net17;
 wire net18;
 wire net19;
 wire _00_;
 wire _01_;
 wire _02_;
 wire _03_;
 wire _04_;
 wire _05_;
 wire _06_;
 wire _07_;
 wire _08_;
 wire _09_;
 wire _10_;
 wire _11_;
 wire _12_;
 wire _13_;
 wire _14_;
 wire _15_;
 wire _16_;
 wire _17_;
 wire _18_;
 wire _19_;
 wire _20_;
 wire _21_;
 wire _22_;
 wire _23_;
 wire _24_;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;

 sky130_fd_sc_hd__xnor2_1 _25_ (.A(net13),
    .B(net5),
    .Y(_00_));
 sky130_fd_sc_hd__xnor2_1 _26_ (.A(net15),
    .B(net7),
    .Y(_01_));
 sky130_fd_sc_hd__xnor2_1 _27_ (.A(net14),
    .B(net6),
    .Y(_02_));
 sky130_fd_sc_hd__xnor2_1 _28_ (.A(net16),
    .B(net8),
    .Y(_03_));
 sky130_fd_sc_hd__nand4_1 _29_ (.A(_00_),
    .B(_01_),
    .C(_02_),
    .D(_03_),
    .Y(_04_));
 sky130_fd_sc_hd__xnor2_1 _30_ (.A(net11),
    .B(net3),
    .Y(_05_));
 sky130_fd_sc_hd__xnor2_1 _31_ (.A(net9),
    .B(net1),
    .Y(_06_));
 sky130_fd_sc_hd__xnor2_1 _32_ (.A(net12),
    .B(net4),
    .Y(_07_));
 sky130_fd_sc_hd__xnor2_1 _33_ (.A(net10),
    .B(net2),
    .Y(_08_));
 sky130_fd_sc_hd__nand4_1 _34_ (.A(_05_),
    .B(_06_),
    .C(_07_),
    .D(_08_),
    .Y(_09_));
 sky130_fd_sc_hd__nor2_1 _35_ (.A(_04_),
    .B(_09_),
    .Y(net17));
 sky130_fd_sc_hd__inv_1 _36_ (.A(_04_),
    .Y(_10_));
 sky130_fd_sc_hd__inv_1 _37_ (.A(net4),
    .Y(_11_));
 sky130_fd_sc_hd__inv_1 _38_ (.A(net3),
    .Y(_12_));
 sky130_fd_sc_hd__inv_1 _39_ (.A(net2),
    .Y(_13_));
 sky130_fd_sc_hd__nand2b_1 _40_ (.A_N(net9),
    .B(net1),
    .Y(_14_));
 sky130_fd_sc_hd__maj3_1 _41_ (.A(net10),
    .B(_13_),
    .C(_14_),
    .X(_15_));
 sky130_fd_sc_hd__maj3_1 _42_ (.A(net11),
    .B(_12_),
    .C(_15_),
    .X(_16_));
 sky130_fd_sc_hd__maj3_1 _43_ (.A(net12),
    .B(_11_),
    .C(_16_),
    .X(_17_));
 sky130_fd_sc_hd__inv_1 _44_ (.A(net8),
    .Y(_18_));
 sky130_fd_sc_hd__inv_1 _45_ (.A(net7),
    .Y(_19_));
 sky130_fd_sc_hd__inv_1 _46_ (.A(net6),
    .Y(_20_));
 sky130_fd_sc_hd__nor2b_1 _47_ (.A(net5),
    .B_N(net13),
    .Y(_21_));
 sky130_fd_sc_hd__maj3_1 _48_ (.A(net14),
    .B(_20_),
    .C(_21_),
    .X(_22_));
 sky130_fd_sc_hd__maj3_1 _49_ (.A(net15),
    .B(_19_),
    .C(_22_),
    .X(_23_));
 sky130_fd_sc_hd__maj3_1 _50_ (.A(net16),
    .B(_18_),
    .C(_23_),
    .X(_24_));
 sky130_fd_sc_hd__a21oi_1 _51_ (.A1(_10_),
    .A2(_17_),
    .B1(_24_),
    .Y(net18));
 sky130_fd_sc_hd__a31o_1 _52_ (.A1(_10_),
    .A2(_09_),
    .A3(_17_),
    .B1(_24_),
    .X(net19));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_7 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_8 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_10 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_11 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_12 ();
 sky130_fd_sc_hd__buf_1 input1 (.A(A[0]),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input2 (.A(A[1]),
    .X(net2));
 sky130_fd_sc_hd__buf_1 input3 (.A(A[2]),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input4 (.A(A[3]),
    .X(net4));
 sky130_fd_sc_hd__buf_1 input5 (.A(A[4]),
    .X(net5));
 sky130_fd_sc_hd__buf_1 input6 (.A(A[5]),
    .X(net6));
 sky130_fd_sc_hd__buf_1 input7 (.A(A[6]),
    .X(net7));
 sky130_fd_sc_hd__buf_1 input8 (.A(A[7]),
    .X(net8));
 sky130_fd_sc_hd__buf_1 input9 (.A(B[0]),
    .X(net9));
 sky130_fd_sc_hd__buf_1 input10 (.A(B[1]),
    .X(net10));
 sky130_fd_sc_hd__buf_1 input11 (.A(B[2]),
    .X(net11));
 sky130_fd_sc_hd__buf_1 input12 (.A(B[3]),
    .X(net12));
 sky130_fd_sc_hd__buf_1 input13 (.A(B[4]),
    .X(net13));
 sky130_fd_sc_hd__buf_1 input14 (.A(B[5]),
    .X(net14));
 sky130_fd_sc_hd__buf_1 input15 (.A(B[6]),
    .X(net15));
 sky130_fd_sc_hd__buf_1 input16 (.A(B[7]),
    .X(net16));
 sky130_fd_sc_hd__buf_1 output17 (.A(net17),
    .X(A_equal));
 sky130_fd_sc_hd__buf_1 output18 (.A(net18),
    .X(A_greater));
 sky130_fd_sc_hd__buf_1 output19 (.A(net19),
    .X(A_less));
 sky130_fd_sc_hd__fill_8 FILLER_0_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_8 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_23 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_35 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_40 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_48 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_56 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_8 ();
 sky130_fd_sc_hd__fill_4 FILLER_1_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_20 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_32 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_36 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_44 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_52 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_8 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_31 ();
 sky130_fd_sc_hd__fill_4 FILLER_2_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_46 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_54 ();
 sky130_fd_sc_hd__fill_4 FILLER_2_62 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_66 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_68 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_18 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_31 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_40 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_44 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_59 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_65 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_6 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_22 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_33 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_39 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_47 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_51 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_56 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_64 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_68 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_24 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_32 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_36 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_65 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_3 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_10 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_26 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_47 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_8 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_31 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_40 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_44 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_55 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_28 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_42 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_50 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_58 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_66 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_68 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_8 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_20 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_25 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_33 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_37 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_45 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_8 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_20 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_22 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_26 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_35 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_47 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_61 ();
endmodule
