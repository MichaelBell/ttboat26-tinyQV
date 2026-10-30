module CFGMEM8x44 (EN0,
    WE0,
    VPWR,
    VGND,
    A0,
    Di0,
    Do0,
    WROW);
 input EN0;
 input WE0;
 inout VPWR;
 inout VGND;
 input [2:0] A0;
 input [43:0] Di0;
 output [43:0] Do0;
 input [7:0] WROW;

 wire \DEC0.A_buf[0] ;
 wire \DEC0.A_buf[1] ;
 wire \DEC0.A_buf[2] ;
 wire \DEC0.A_buf_N[0] ;
 wire \DEC0.A_buf_N[1] ;
 wire \DEC0.A_buf_N[2] ;
 wire \DEC0.EN_buf ;
 wire \DEC0.EN_buf_N ;
 wire \DEC0.SEL[0] ;
 wire \DEC0.SEL[1] ;
 wire \DEC0.SEL[2] ;
 wire \DEC0.SEL[3] ;
 wire \DEC0.SEL[4] ;
 wire \DEC0.SEL[5] ;
 wire \DEC0.SEL[6] ;
 wire \DEC0.SEL[7] ;
 wire \Di0_in[1][0] ;
 wire \Di0_in[1][10] ;
 wire \Di0_in[1][11] ;
 wire \Di0_in[1][12] ;
 wire \Di0_in[1][13] ;
 wire \Di0_in[1][14] ;
 wire \Di0_in[1][15] ;
 wire \Di0_in[1][16] ;
 wire \Di0_in[1][17] ;
 wire \Di0_in[1][18] ;
 wire \Di0_in[1][19] ;
 wire \Di0_in[1][1] ;
 wire \Di0_in[1][20] ;
 wire \Di0_in[1][21] ;
 wire \Di0_in[1][22] ;
 wire \Di0_in[1][23] ;
 wire \Di0_in[1][24] ;
 wire \Di0_in[1][25] ;
 wire \Di0_in[1][26] ;
 wire \Di0_in[1][27] ;
 wire \Di0_in[1][28] ;
 wire \Di0_in[1][29] ;
 wire \Di0_in[1][2] ;
 wire \Di0_in[1][30] ;
 wire \Di0_in[1][31] ;
 wire \Di0_in[1][32] ;
 wire \Di0_in[1][33] ;
 wire \Di0_in[1][34] ;
 wire \Di0_in[1][35] ;
 wire \Di0_in[1][36] ;
 wire \Di0_in[1][37] ;
 wire \Di0_in[1][38] ;
 wire \Di0_in[1][39] ;
 wire \Di0_in[1][3] ;
 wire \Di0_in[1][40] ;
 wire \Di0_in[1][41] ;
 wire \Di0_in[1][42] ;
 wire \Di0_in[1][43] ;
 wire \Di0_in[1][4] ;
 wire \Di0_in[1][5] ;
 wire \Di0_in[1][6] ;
 wire \Di0_in[1][7] ;
 wire \Di0_in[1][8] ;
 wire \Di0_in[1][9] ;
 wire \Di0_in[2][0] ;
 wire \Di0_in[2][10] ;
 wire \Di0_in[2][11] ;
 wire \Di0_in[2][12] ;
 wire \Di0_in[2][13] ;
 wire \Di0_in[2][14] ;
 wire \Di0_in[2][15] ;
 wire \Di0_in[2][16] ;
 wire \Di0_in[2][17] ;
 wire \Di0_in[2][18] ;
 wire \Di0_in[2][19] ;
 wire \Di0_in[2][1] ;
 wire \Di0_in[2][20] ;
 wire \Di0_in[2][21] ;
 wire \Di0_in[2][22] ;
 wire \Di0_in[2][23] ;
 wire \Di0_in[2][24] ;
 wire \Di0_in[2][25] ;
 wire \Di0_in[2][26] ;
 wire \Di0_in[2][27] ;
 wire \Di0_in[2][28] ;
 wire \Di0_in[2][29] ;
 wire \Di0_in[2][2] ;
 wire \Di0_in[2][30] ;
 wire \Di0_in[2][31] ;
 wire \Di0_in[2][32] ;
 wire \Di0_in[2][33] ;
 wire \Di0_in[2][34] ;
 wire \Di0_in[2][35] ;
 wire \Di0_in[2][36] ;
 wire \Di0_in[2][37] ;
 wire \Di0_in[2][38] ;
 wire \Di0_in[2][39] ;
 wire \Di0_in[2][3] ;
 wire \Di0_in[2][40] ;
 wire \Di0_in[2][41] ;
 wire \Di0_in[2][42] ;
 wire \Di0_in[2][43] ;
 wire \Di0_in[2][4] ;
 wire \Di0_in[2][5] ;
 wire \Di0_in[2][6] ;
 wire \Di0_in[2][7] ;
 wire \Di0_in[2][8] ;
 wire \Di0_in[2][9] ;
 wire \Di0_in[3][0] ;
 wire \Di0_in[3][10] ;
 wire \Di0_in[3][11] ;
 wire \Di0_in[3][12] ;
 wire \Di0_in[3][13] ;
 wire \Di0_in[3][14] ;
 wire \Di0_in[3][15] ;
 wire \Di0_in[3][16] ;
 wire \Di0_in[3][17] ;
 wire \Di0_in[3][18] ;
 wire \Di0_in[3][19] ;
 wire \Di0_in[3][1] ;
 wire \Di0_in[3][20] ;
 wire \Di0_in[3][21] ;
 wire \Di0_in[3][22] ;
 wire \Di0_in[3][23] ;
 wire \Di0_in[3][24] ;
 wire \Di0_in[3][25] ;
 wire \Di0_in[3][26] ;
 wire \Di0_in[3][27] ;
 wire \Di0_in[3][28] ;
 wire \Di0_in[3][29] ;
 wire \Di0_in[3][2] ;
 wire \Di0_in[3][30] ;
 wire \Di0_in[3][31] ;
 wire \Di0_in[3][32] ;
 wire \Di0_in[3][33] ;
 wire \Di0_in[3][34] ;
 wire \Di0_in[3][35] ;
 wire \Di0_in[3][36] ;
 wire \Di0_in[3][37] ;
 wire \Di0_in[3][38] ;
 wire \Di0_in[3][39] ;
 wire \Di0_in[3][3] ;
 wire \Di0_in[3][40] ;
 wire \Di0_in[3][41] ;
 wire \Di0_in[3][42] ;
 wire \Di0_in[3][43] ;
 wire \Di0_in[3][4] ;
 wire \Di0_in[3][5] ;
 wire \Di0_in[3][6] ;
 wire \Di0_in[3][7] ;
 wire \Di0_in[3][8] ;
 wire \Di0_in[3][9] ;
 wire \Di0_in[4][0] ;
 wire \Di0_in[4][10] ;
 wire \Di0_in[4][11] ;
 wire \Di0_in[4][12] ;
 wire \Di0_in[4][13] ;
 wire \Di0_in[4][14] ;
 wire \Di0_in[4][15] ;
 wire \Di0_in[4][16] ;
 wire \Di0_in[4][17] ;
 wire \Di0_in[4][18] ;
 wire \Di0_in[4][19] ;
 wire \Di0_in[4][1] ;
 wire \Di0_in[4][20] ;
 wire \Di0_in[4][21] ;
 wire \Di0_in[4][22] ;
 wire \Di0_in[4][23] ;
 wire \Di0_in[4][24] ;
 wire \Di0_in[4][25] ;
 wire \Di0_in[4][26] ;
 wire \Di0_in[4][27] ;
 wire \Di0_in[4][28] ;
 wire \Di0_in[4][29] ;
 wire \Di0_in[4][2] ;
 wire \Di0_in[4][30] ;
 wire \Di0_in[4][31] ;
 wire \Di0_in[4][32] ;
 wire \Di0_in[4][33] ;
 wire \Di0_in[4][34] ;
 wire \Di0_in[4][35] ;
 wire \Di0_in[4][36] ;
 wire \Di0_in[4][37] ;
 wire \Di0_in[4][38] ;
 wire \Di0_in[4][39] ;
 wire \Di0_in[4][3] ;
 wire \Di0_in[4][40] ;
 wire \Di0_in[4][41] ;
 wire \Di0_in[4][42] ;
 wire \Di0_in[4][43] ;
 wire \Di0_in[4][4] ;
 wire \Di0_in[4][5] ;
 wire \Di0_in[4][6] ;
 wire \Di0_in[4][7] ;
 wire \Di0_in[4][8] ;
 wire \Di0_in[4][9] ;
 wire \Di0_in[5][0] ;
 wire \Di0_in[5][10] ;
 wire \Di0_in[5][11] ;
 wire \Di0_in[5][12] ;
 wire \Di0_in[5][13] ;
 wire \Di0_in[5][14] ;
 wire \Di0_in[5][15] ;
 wire \Di0_in[5][16] ;
 wire \Di0_in[5][17] ;
 wire \Di0_in[5][18] ;
 wire \Di0_in[5][19] ;
 wire \Di0_in[5][1] ;
 wire \Di0_in[5][20] ;
 wire \Di0_in[5][21] ;
 wire \Di0_in[5][22] ;
 wire \Di0_in[5][23] ;
 wire \Di0_in[5][24] ;
 wire \Di0_in[5][25] ;
 wire \Di0_in[5][26] ;
 wire \Di0_in[5][27] ;
 wire \Di0_in[5][28] ;
 wire \Di0_in[5][29] ;
 wire \Di0_in[5][2] ;
 wire \Di0_in[5][30] ;
 wire \Di0_in[5][31] ;
 wire \Di0_in[5][32] ;
 wire \Di0_in[5][33] ;
 wire \Di0_in[5][34] ;
 wire \Di0_in[5][35] ;
 wire \Di0_in[5][36] ;
 wire \Di0_in[5][37] ;
 wire \Di0_in[5][38] ;
 wire \Di0_in[5][39] ;
 wire \Di0_in[5][3] ;
 wire \Di0_in[5][40] ;
 wire \Di0_in[5][41] ;
 wire \Di0_in[5][42] ;
 wire \Di0_in[5][43] ;
 wire \Di0_in[5][4] ;
 wire \Di0_in[5][5] ;
 wire \Di0_in[5][6] ;
 wire \Di0_in[5][7] ;
 wire \Di0_in[5][8] ;
 wire \Di0_in[5][9] ;
 wire \Di0_in[6][0] ;
 wire \Di0_in[6][10] ;
 wire \Di0_in[6][11] ;
 wire \Di0_in[6][12] ;
 wire \Di0_in[6][13] ;
 wire \Di0_in[6][14] ;
 wire \Di0_in[6][15] ;
 wire \Di0_in[6][16] ;
 wire \Di0_in[6][17] ;
 wire \Di0_in[6][18] ;
 wire \Di0_in[6][19] ;
 wire \Di0_in[6][1] ;
 wire \Di0_in[6][20] ;
 wire \Di0_in[6][21] ;
 wire \Di0_in[6][22] ;
 wire \Di0_in[6][23] ;
 wire \Di0_in[6][24] ;
 wire \Di0_in[6][25] ;
 wire \Di0_in[6][26] ;
 wire \Di0_in[6][27] ;
 wire \Di0_in[6][28] ;
 wire \Di0_in[6][29] ;
 wire \Di0_in[6][2] ;
 wire \Di0_in[6][30] ;
 wire \Di0_in[6][31] ;
 wire \Di0_in[6][32] ;
 wire \Di0_in[6][33] ;
 wire \Di0_in[6][34] ;
 wire \Di0_in[6][35] ;
 wire \Di0_in[6][36] ;
 wire \Di0_in[6][37] ;
 wire \Di0_in[6][38] ;
 wire \Di0_in[6][39] ;
 wire \Di0_in[6][3] ;
 wire \Di0_in[6][40] ;
 wire \Di0_in[6][41] ;
 wire \Di0_in[6][42] ;
 wire \Di0_in[6][43] ;
 wire \Di0_in[6][4] ;
 wire \Di0_in[6][5] ;
 wire \Di0_in[6][6] ;
 wire \Di0_in[6][7] ;
 wire \Di0_in[6][8] ;
 wire \Di0_in[6][9] ;
 wire \Di0_in[7][0] ;
 wire \Di0_in[7][10] ;
 wire \Di0_in[7][11] ;
 wire \Di0_in[7][12] ;
 wire \Di0_in[7][13] ;
 wire \Di0_in[7][14] ;
 wire \Di0_in[7][15] ;
 wire \Di0_in[7][16] ;
 wire \Di0_in[7][17] ;
 wire \Di0_in[7][18] ;
 wire \Di0_in[7][19] ;
 wire \Di0_in[7][1] ;
 wire \Di0_in[7][20] ;
 wire \Di0_in[7][21] ;
 wire \Di0_in[7][22] ;
 wire \Di0_in[7][23] ;
 wire \Di0_in[7][24] ;
 wire \Di0_in[7][25] ;
 wire \Di0_in[7][26] ;
 wire \Di0_in[7][27] ;
 wire \Di0_in[7][28] ;
 wire \Di0_in[7][29] ;
 wire \Di0_in[7][2] ;
 wire \Di0_in[7][30] ;
 wire \Di0_in[7][31] ;
 wire \Di0_in[7][32] ;
 wire \Di0_in[7][33] ;
 wire \Di0_in[7][34] ;
 wire \Di0_in[7][35] ;
 wire \Di0_in[7][36] ;
 wire \Di0_in[7][37] ;
 wire \Di0_in[7][38] ;
 wire \Di0_in[7][39] ;
 wire \Di0_in[7][3] ;
 wire \Di0_in[7][40] ;
 wire \Di0_in[7][41] ;
 wire \Di0_in[7][42] ;
 wire \Di0_in[7][43] ;
 wire \Di0_in[7][4] ;
 wire \Di0_in[7][5] ;
 wire \Di0_in[7][6] ;
 wire \Di0_in[7][7] ;
 wire \Di0_in[7][8] ;
 wire \Di0_in[7][9] ;
 wire \Do0_pre[7][0] ;
 wire \Do0_pre[7][10] ;
 wire \Do0_pre[7][11] ;
 wire \Do0_pre[7][12] ;
 wire \Do0_pre[7][13] ;
 wire \Do0_pre[7][14] ;
 wire \Do0_pre[7][15] ;
 wire \Do0_pre[7][16] ;
 wire \Do0_pre[7][17] ;
 wire \Do0_pre[7][18] ;
 wire \Do0_pre[7][19] ;
 wire \Do0_pre[7][1] ;
 wire \Do0_pre[7][20] ;
 wire \Do0_pre[7][21] ;
 wire \Do0_pre[7][22] ;
 wire \Do0_pre[7][23] ;
 wire \Do0_pre[7][24] ;
 wire \Do0_pre[7][25] ;
 wire \Do0_pre[7][26] ;
 wire \Do0_pre[7][27] ;
 wire \Do0_pre[7][28] ;
 wire \Do0_pre[7][29] ;
 wire \Do0_pre[7][2] ;
 wire \Do0_pre[7][30] ;
 wire \Do0_pre[7][31] ;
 wire \Do0_pre[7][32] ;
 wire \Do0_pre[7][33] ;
 wire \Do0_pre[7][34] ;
 wire \Do0_pre[7][35] ;
 wire \Do0_pre[7][36] ;
 wire \Do0_pre[7][37] ;
 wire \Do0_pre[7][38] ;
 wire \Do0_pre[7][39] ;
 wire \Do0_pre[7][3] ;
 wire \Do0_pre[7][40] ;
 wire \Do0_pre[7][41] ;
 wire \Do0_pre[7][42] ;
 wire \Do0_pre[7][43] ;
 wire \Do0_pre[7][4] ;
 wire \Do0_pre[7][5] ;
 wire \Do0_pre[7][6] ;
 wire \Do0_pre[7][7] ;
 wire \Do0_pre[7][8] ;
 wire \Do0_pre[7][9] ;
 wire \Do1_pre[0][0] ;
 wire \Do1_pre[0][10] ;
 wire \Do1_pre[0][11] ;
 wire \Do1_pre[0][12] ;
 wire \Do1_pre[0][13] ;
 wire \Do1_pre[0][14] ;
 wire \Do1_pre[0][15] ;
 wire \Do1_pre[0][16] ;
 wire \Do1_pre[0][17] ;
 wire \Do1_pre[0][18] ;
 wire \Do1_pre[0][19] ;
 wire \Do1_pre[0][1] ;
 wire \Do1_pre[0][20] ;
 wire \Do1_pre[0][21] ;
 wire \Do1_pre[0][22] ;
 wire \Do1_pre[0][23] ;
 wire \Do1_pre[0][24] ;
 wire \Do1_pre[0][25] ;
 wire \Do1_pre[0][26] ;
 wire \Do1_pre[0][27] ;
 wire \Do1_pre[0][28] ;
 wire \Do1_pre[0][29] ;
 wire \Do1_pre[0][2] ;
 wire \Do1_pre[0][30] ;
 wire \Do1_pre[0][31] ;
 wire \Do1_pre[0][32] ;
 wire \Do1_pre[0][33] ;
 wire \Do1_pre[0][34] ;
 wire \Do1_pre[0][35] ;
 wire \Do1_pre[0][36] ;
 wire \Do1_pre[0][37] ;
 wire \Do1_pre[0][38] ;
 wire \Do1_pre[0][39] ;
 wire \Do1_pre[0][3] ;
 wire \Do1_pre[0][40] ;
 wire \Do1_pre[0][41] ;
 wire \Do1_pre[0][42] ;
 wire \Do1_pre[0][43] ;
 wire \Do1_pre[0][4] ;
 wire \Do1_pre[0][5] ;
 wire \Do1_pre[0][6] ;
 wire \Do1_pre[0][7] ;
 wire \Do1_pre[0][8] ;
 wire \Do1_pre[0][9] ;
 wire \Do1_pre[1][0] ;
 wire \Do1_pre[1][10] ;
 wire \Do1_pre[1][11] ;
 wire \Do1_pre[1][12] ;
 wire \Do1_pre[1][13] ;
 wire \Do1_pre[1][14] ;
 wire \Do1_pre[1][15] ;
 wire \Do1_pre[1][16] ;
 wire \Do1_pre[1][17] ;
 wire \Do1_pre[1][18] ;
 wire \Do1_pre[1][19] ;
 wire \Do1_pre[1][1] ;
 wire \Do1_pre[1][20] ;
 wire \Do1_pre[1][21] ;
 wire \Do1_pre[1][22] ;
 wire \Do1_pre[1][23] ;
 wire \Do1_pre[1][24] ;
 wire \Do1_pre[1][25] ;
 wire \Do1_pre[1][26] ;
 wire \Do1_pre[1][27] ;
 wire \Do1_pre[1][28] ;
 wire \Do1_pre[1][29] ;
 wire \Do1_pre[1][2] ;
 wire \Do1_pre[1][30] ;
 wire \Do1_pre[1][31] ;
 wire \Do1_pre[1][32] ;
 wire \Do1_pre[1][33] ;
 wire \Do1_pre[1][34] ;
 wire \Do1_pre[1][35] ;
 wire \Do1_pre[1][36] ;
 wire \Do1_pre[1][37] ;
 wire \Do1_pre[1][38] ;
 wire \Do1_pre[1][39] ;
 wire \Do1_pre[1][3] ;
 wire \Do1_pre[1][40] ;
 wire \Do1_pre[1][41] ;
 wire \Do1_pre[1][42] ;
 wire \Do1_pre[1][43] ;
 wire \Do1_pre[1][4] ;
 wire \Do1_pre[1][5] ;
 wire \Do1_pre[1][6] ;
 wire \Do1_pre[1][7] ;
 wire \Do1_pre[1][8] ;
 wire \Do1_pre[1][9] ;
 wire \Do1_pre[2][0] ;
 wire \Do1_pre[2][10] ;
 wire \Do1_pre[2][11] ;
 wire \Do1_pre[2][12] ;
 wire \Do1_pre[2][13] ;
 wire \Do1_pre[2][14] ;
 wire \Do1_pre[2][15] ;
 wire \Do1_pre[2][16] ;
 wire \Do1_pre[2][17] ;
 wire \Do1_pre[2][18] ;
 wire \Do1_pre[2][19] ;
 wire \Do1_pre[2][1] ;
 wire \Do1_pre[2][20] ;
 wire \Do1_pre[2][21] ;
 wire \Do1_pre[2][22] ;
 wire \Do1_pre[2][23] ;
 wire \Do1_pre[2][24] ;
 wire \Do1_pre[2][25] ;
 wire \Do1_pre[2][26] ;
 wire \Do1_pre[2][27] ;
 wire \Do1_pre[2][28] ;
 wire \Do1_pre[2][29] ;
 wire \Do1_pre[2][2] ;
 wire \Do1_pre[2][30] ;
 wire \Do1_pre[2][31] ;
 wire \Do1_pre[2][32] ;
 wire \Do1_pre[2][33] ;
 wire \Do1_pre[2][34] ;
 wire \Do1_pre[2][35] ;
 wire \Do1_pre[2][36] ;
 wire \Do1_pre[2][37] ;
 wire \Do1_pre[2][38] ;
 wire \Do1_pre[2][39] ;
 wire \Do1_pre[2][3] ;
 wire \Do1_pre[2][40] ;
 wire \Do1_pre[2][41] ;
 wire \Do1_pre[2][42] ;
 wire \Do1_pre[2][43] ;
 wire \Do1_pre[2][4] ;
 wire \Do1_pre[2][5] ;
 wire \Do1_pre[2][6] ;
 wire \Do1_pre[2][7] ;
 wire \Do1_pre[2][8] ;
 wire \Do1_pre[2][9] ;
 wire \Do1_pre[3][0] ;
 wire \Do1_pre[3][10] ;
 wire \Do1_pre[3][11] ;
 wire \Do1_pre[3][12] ;
 wire \Do1_pre[3][13] ;
 wire \Do1_pre[3][14] ;
 wire \Do1_pre[3][15] ;
 wire \Do1_pre[3][16] ;
 wire \Do1_pre[3][17] ;
 wire \Do1_pre[3][18] ;
 wire \Do1_pre[3][19] ;
 wire \Do1_pre[3][1] ;
 wire \Do1_pre[3][20] ;
 wire \Do1_pre[3][21] ;
 wire \Do1_pre[3][22] ;
 wire \Do1_pre[3][23] ;
 wire \Do1_pre[3][24] ;
 wire \Do1_pre[3][25] ;
 wire \Do1_pre[3][26] ;
 wire \Do1_pre[3][27] ;
 wire \Do1_pre[3][28] ;
 wire \Do1_pre[3][29] ;
 wire \Do1_pre[3][2] ;
 wire \Do1_pre[3][30] ;
 wire \Do1_pre[3][31] ;
 wire \Do1_pre[3][32] ;
 wire \Do1_pre[3][33] ;
 wire \Do1_pre[3][34] ;
 wire \Do1_pre[3][35] ;
 wire \Do1_pre[3][36] ;
 wire \Do1_pre[3][37] ;
 wire \Do1_pre[3][38] ;
 wire \Do1_pre[3][39] ;
 wire \Do1_pre[3][3] ;
 wire \Do1_pre[3][40] ;
 wire \Do1_pre[3][41] ;
 wire \Do1_pre[3][42] ;
 wire \Do1_pre[3][43] ;
 wire \Do1_pre[3][4] ;
 wire \Do1_pre[3][5] ;
 wire \Do1_pre[3][6] ;
 wire \Do1_pre[3][7] ;
 wire \Do1_pre[3][8] ;
 wire \Do1_pre[3][9] ;
 wire \LE0[0] ;
 wire \LE0[1] ;
 wire \LE0[2] ;
 wire \LE0[3] ;
 wire \LE0[4] ;
 wire \LE0[5] ;
 wire \LE0[6] ;
 wire \LE0[7] ;
 wire \OUT_NAND[0].QUAD_NAND.Y ;
 wire \OUT_NAND[10].QUAD_NAND.Y ;
 wire \OUT_NAND[11].QUAD_NAND.Y ;
 wire \OUT_NAND[12].QUAD_NAND.Y ;
 wire \OUT_NAND[13].QUAD_NAND.Y ;
 wire \OUT_NAND[14].QUAD_NAND.Y ;
 wire \OUT_NAND[15].QUAD_NAND.Y ;
 wire \OUT_NAND[16].QUAD_NAND.Y ;
 wire \OUT_NAND[17].QUAD_NAND.Y ;
 wire \OUT_NAND[18].QUAD_NAND.Y ;
 wire \OUT_NAND[19].QUAD_NAND.Y ;
 wire \OUT_NAND[1].QUAD_NAND.Y ;
 wire \OUT_NAND[20].QUAD_NAND.Y ;
 wire \OUT_NAND[21].QUAD_NAND.Y ;
 wire \OUT_NAND[22].QUAD_NAND.Y ;
 wire \OUT_NAND[23].QUAD_NAND.Y ;
 wire \OUT_NAND[24].QUAD_NAND.Y ;
 wire \OUT_NAND[25].QUAD_NAND.Y ;
 wire \OUT_NAND[26].QUAD_NAND.Y ;
 wire \OUT_NAND[27].QUAD_NAND.Y ;
 wire \OUT_NAND[28].QUAD_NAND.Y ;
 wire \OUT_NAND[29].QUAD_NAND.Y ;
 wire \OUT_NAND[2].QUAD_NAND.Y ;
 wire \OUT_NAND[30].QUAD_NAND.Y ;
 wire \OUT_NAND[31].QUAD_NAND.Y ;
 wire \OUT_NAND[32].QUAD_NAND.Y ;
 wire \OUT_NAND[33].QUAD_NAND.Y ;
 wire \OUT_NAND[34].QUAD_NAND.Y ;
 wire \OUT_NAND[35].QUAD_NAND.Y ;
 wire \OUT_NAND[36].QUAD_NAND.Y ;
 wire \OUT_NAND[37].QUAD_NAND.Y ;
 wire \OUT_NAND[38].QUAD_NAND.Y ;
 wire \OUT_NAND[39].QUAD_NAND.Y ;
 wire \OUT_NAND[3].QUAD_NAND.Y ;
 wire \OUT_NAND[40].QUAD_NAND.Y ;
 wire \OUT_NAND[41].QUAD_NAND.Y ;
 wire \OUT_NAND[42].QUAD_NAND.Y ;
 wire \OUT_NAND[43].QUAD_NAND.Y ;
 wire \OUT_NAND[4].QUAD_NAND.Y ;
 wire \OUT_NAND[5].QUAD_NAND.Y ;
 wire \OUT_NAND[6].QUAD_NAND.Y ;
 wire \OUT_NAND[7].QUAD_NAND.Y ;
 wire \OUT_NAND[8].QUAD_NAND.Y ;
 wire \OUT_NAND[9].QUAD_NAND.Y ;
 wire \QUADS[0].QBIT[0].QUAD_AOI0.A2 ;
 wire \QUADS[0].QBIT[0].QUAD_AOI0.B2 ;
 wire \QUADS[0].QBIT[0].QUAD_AOI1.A2 ;
 wire \QUADS[0].QBIT[0].QUAD_AOI1.B2 ;
 wire \QUADS[1].QBIT[0].QUAD_AOI0.A2 ;
 wire \QUADS[1].QBIT[0].QUAD_AOI0.B2 ;
 wire \QUADS[1].QBIT[0].QUAD_AOI1.A2 ;
 wire \QUADS[1].QBIT[0].QUAD_AOI1.B2 ;

 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 \DEC0.ABUF[0]  (.I(A0[0]),
    .Z(\DEC0.A_buf[0] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 \DEC0.ABUF[1]  (.I(A0[1]),
    .Z(\DEC0.A_buf[1] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 \DEC0.ABUF[2]  (.I(A0[2]),
    .Z(\DEC0.A_buf[2] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_2 \DEC0.AND0  (.A1(\DEC0.A_buf[0] ),
    .A2(\DEC0.A_buf[1] ),
    .A3(\DEC0.A_buf[2] ),
    .A4(\DEC0.EN_buf_N ),
    .ZN(\DEC0.SEL[0] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_2 \DEC0.AND1  (.A1(\DEC0.A_buf_N[2] ),
    .A2(\DEC0.A_buf_N[1] ),
    .A3(\DEC0.A_buf[0] ),
    .A4(\DEC0.EN_buf ),
    .Z(\DEC0.SEL[1] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_2 \DEC0.AND2  (.A1(\DEC0.A_buf_N[2] ),
    .A2(\DEC0.A_buf_N[0] ),
    .A3(\DEC0.A_buf[1] ),
    .A4(\DEC0.EN_buf ),
    .Z(\DEC0.SEL[2] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_2 \DEC0.AND3  (.A1(\DEC0.A_buf_N[2] ),
    .A2(\DEC0.A_buf[1] ),
    .A3(\DEC0.A_buf[0] ),
    .A4(\DEC0.EN_buf ),
    .Z(\DEC0.SEL[3] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_2 \DEC0.AND4  (.A1(\DEC0.A_buf_N[0] ),
    .A2(\DEC0.A_buf_N[1] ),
    .A3(\DEC0.A_buf[2] ),
    .A4(\DEC0.EN_buf ),
    .Z(\DEC0.SEL[4] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_2 \DEC0.AND5  (.A1(\DEC0.A_buf_N[1] ),
    .A2(\DEC0.A_buf[0] ),
    .A3(\DEC0.A_buf[2] ),
    .A4(\DEC0.EN_buf ),
    .Z(\DEC0.SEL[5] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_2 \DEC0.AND6  (.A1(\DEC0.A_buf_N[0] ),
    .A2(\DEC0.A_buf[1] ),
    .A3(\DEC0.A_buf[2] ),
    .A4(\DEC0.EN_buf ),
    .Z(\DEC0.SEL[6] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_2 \DEC0.AND7  (.A1(\DEC0.A_buf[0] ),
    .A2(\DEC0.A_buf[1] ),
    .A3(\DEC0.A_buf[2] ),
    .A4(\DEC0.EN_buf ),
    .Z(\DEC0.SEL[7] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 \DEC0.ENBUF  (.I(EN0),
    .Z(\DEC0.EN_buf ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__inv_2 \DEC0.INV1  (.I(\DEC0.A_buf[0] ),
    .ZN(\DEC0.A_buf_N[0] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__inv_2 \DEC0.INV2  (.I(\DEC0.A_buf[1] ),
    .ZN(\DEC0.A_buf_N[1] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__inv_2 \DEC0.INV3  (.I(\DEC0.A_buf[2] ),
    .ZN(\DEC0.A_buf_N[2] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__inv_2 \DEC0.INV4  (.I(\DEC0.EN_buf ),
    .ZN(\DEC0.EN_buf_N ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__antenna \DIODE_A0[0].__cell__  (.I(A0[0]),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__antenna \DIODE_A0[1].__cell__  (.I(A0[1]),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__antenna \DIODE_A0[2].__cell__  (.I(A0[2]),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__antenna \DIODE_EN0.__cell__  (.I(EN0),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__antenna \DIODE_WE0.__cell__  (.I(WE0),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_0_0 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_104 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_1047 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_0_1055 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_106 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_116 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_0_124 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_128 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_138 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_0_146 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_150 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_16 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_162 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_170 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_172 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_18 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_182 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_0_190 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_194 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_204 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_0_212 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_216 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_228 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_236 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_238 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_248 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_0_256 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_260 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_270 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_0_278 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_28 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_282 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_294 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_302 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_304 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_314 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_0_322 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_326 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_336 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_0_344 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_348 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_0_36 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_360 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_368 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_370 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_380 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_0_388 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_392 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_40 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_402 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_0_410 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_414 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_426 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_434 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_436 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_446 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_0_454 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_458 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_468 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_0_476 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_480 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_0_492 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_50 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_508 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_518 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_0_526 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_530 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_540 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_0_548 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_552 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_564 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_572 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_574 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_0_58 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_584 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_0_592 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_596 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_606 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_0_614 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_618 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_62 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_630 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_638 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_640 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_650 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_0_658 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_662 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_672 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_0_680 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_684 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_696 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_704 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_706 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_716 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_72 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_0_724 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_728 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_738 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_0_746 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_750 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_762 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_770 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_772 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_782 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_0_790 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_794 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_0_80 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_804 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_0_812 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_816 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_828 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_836 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_838 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_84 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_848 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_0_856 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_860 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_870 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_0_878 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_882 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_894 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_902 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_904 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_914 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_0_922 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_926 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_936 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_0_944 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_948 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_96 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_960 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_968 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_970 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_980 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_0_988 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_992 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_10_0 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_10_1047 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_10_1055 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_10_16 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_10_18 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_10_503 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_10_507 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_1_1047 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_1_1055 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_1_507 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_2_1047 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_2_1055 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_2_17 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_2_507 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_3_1047 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_3_1055 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_3_507 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_4_1047 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_4_1055 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_4_17 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_4_507 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_5_0 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_5_1047 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_105 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_5_1055 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_127 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_5_147 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_16 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_171 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_5_18 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_193 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_5_213 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_237 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_259 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_5_279 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_303 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_325 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_5_345 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_369 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_39 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_391 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_5_411 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_435 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_457 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_5_477 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_5_501 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_529 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_5_549 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_573 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_595 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_61 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_5_615 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_639 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_661 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_5_681 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_705 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_727 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_5_747 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_771 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_793 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_5_81 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_5_813 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_837 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_859 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_5_879 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_903 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_925 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_5_945 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_969 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_991 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_6_1047 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_6_1055 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_6_17 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_6_507 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_7_1047 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_7_1055 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_7_507 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_8_1047 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_8_1055 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_8_17 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_8_507 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_9_1047 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_9_1055 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_9_507 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[0].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][0] ),
    .A2(\Do1_pre[1][0] ),
    .A3(\Do1_pre[2][0] ),
    .A4(\Do1_pre[3][0] ),
    .ZN(\OUT_NAND[0].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[10].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][10] ),
    .A2(\Do1_pre[1][10] ),
    .A3(\Do1_pre[2][10] ),
    .A4(\Do1_pre[3][10] ),
    .ZN(\OUT_NAND[10].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[11].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][11] ),
    .A2(\Do1_pre[1][11] ),
    .A3(\Do1_pre[2][11] ),
    .A4(\Do1_pre[3][11] ),
    .ZN(\OUT_NAND[11].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[12].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][12] ),
    .A2(\Do1_pre[1][12] ),
    .A3(\Do1_pre[2][12] ),
    .A4(\Do1_pre[3][12] ),
    .ZN(\OUT_NAND[12].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[13].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][13] ),
    .A2(\Do1_pre[1][13] ),
    .A3(\Do1_pre[2][13] ),
    .A4(\Do1_pre[3][13] ),
    .ZN(\OUT_NAND[13].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[14].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][14] ),
    .A2(\Do1_pre[1][14] ),
    .A3(\Do1_pre[2][14] ),
    .A4(\Do1_pre[3][14] ),
    .ZN(\OUT_NAND[14].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[15].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][15] ),
    .A2(\Do1_pre[1][15] ),
    .A3(\Do1_pre[2][15] ),
    .A4(\Do1_pre[3][15] ),
    .ZN(\OUT_NAND[15].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[16].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][16] ),
    .A2(\Do1_pre[1][16] ),
    .A3(\Do1_pre[2][16] ),
    .A4(\Do1_pre[3][16] ),
    .ZN(\OUT_NAND[16].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[17].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][17] ),
    .A2(\Do1_pre[1][17] ),
    .A3(\Do1_pre[2][17] ),
    .A4(\Do1_pre[3][17] ),
    .ZN(\OUT_NAND[17].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[18].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][18] ),
    .A2(\Do1_pre[1][18] ),
    .A3(\Do1_pre[2][18] ),
    .A4(\Do1_pre[3][18] ),
    .ZN(\OUT_NAND[18].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[19].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][19] ),
    .A2(\Do1_pre[1][19] ),
    .A3(\Do1_pre[2][19] ),
    .A4(\Do1_pre[3][19] ),
    .ZN(\OUT_NAND[19].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[1].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][1] ),
    .A2(\Do1_pre[1][1] ),
    .A3(\Do1_pre[2][1] ),
    .A4(\Do1_pre[3][1] ),
    .ZN(\OUT_NAND[1].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[20].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][20] ),
    .A2(\Do1_pre[1][20] ),
    .A3(\Do1_pre[2][20] ),
    .A4(\Do1_pre[3][20] ),
    .ZN(\OUT_NAND[20].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[21].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][21] ),
    .A2(\Do1_pre[1][21] ),
    .A3(\Do1_pre[2][21] ),
    .A4(\Do1_pre[3][21] ),
    .ZN(\OUT_NAND[21].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[22].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][22] ),
    .A2(\Do1_pre[1][22] ),
    .A3(\Do1_pre[2][22] ),
    .A4(\Do1_pre[3][22] ),
    .ZN(\OUT_NAND[22].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[23].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][23] ),
    .A2(\Do1_pre[1][23] ),
    .A3(\Do1_pre[2][23] ),
    .A4(\Do1_pre[3][23] ),
    .ZN(\OUT_NAND[23].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[24].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][24] ),
    .A2(\Do1_pre[1][24] ),
    .A3(\Do1_pre[2][24] ),
    .A4(\Do1_pre[3][24] ),
    .ZN(\OUT_NAND[24].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[25].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][25] ),
    .A2(\Do1_pre[1][25] ),
    .A3(\Do1_pre[2][25] ),
    .A4(\Do1_pre[3][25] ),
    .ZN(\OUT_NAND[25].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[26].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][26] ),
    .A2(\Do1_pre[1][26] ),
    .A3(\Do1_pre[2][26] ),
    .A4(\Do1_pre[3][26] ),
    .ZN(\OUT_NAND[26].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[27].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][27] ),
    .A2(\Do1_pre[1][27] ),
    .A3(\Do1_pre[2][27] ),
    .A4(\Do1_pre[3][27] ),
    .ZN(\OUT_NAND[27].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[28].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][28] ),
    .A2(\Do1_pre[1][28] ),
    .A3(\Do1_pre[2][28] ),
    .A4(\Do1_pre[3][28] ),
    .ZN(\OUT_NAND[28].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[29].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][29] ),
    .A2(\Do1_pre[1][29] ),
    .A3(\Do1_pre[2][29] ),
    .A4(\Do1_pre[3][29] ),
    .ZN(\OUT_NAND[29].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[2].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][2] ),
    .A2(\Do1_pre[1][2] ),
    .A3(\Do1_pre[2][2] ),
    .A4(\Do1_pre[3][2] ),
    .ZN(\OUT_NAND[2].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[30].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][30] ),
    .A2(\Do1_pre[1][30] ),
    .A3(\Do1_pre[2][30] ),
    .A4(\Do1_pre[3][30] ),
    .ZN(\OUT_NAND[30].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[31].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][31] ),
    .A2(\Do1_pre[1][31] ),
    .A3(\Do1_pre[2][31] ),
    .A4(\Do1_pre[3][31] ),
    .ZN(\OUT_NAND[31].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[32].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][32] ),
    .A2(\Do1_pre[1][32] ),
    .A3(\Do1_pre[2][32] ),
    .A4(\Do1_pre[3][32] ),
    .ZN(\OUT_NAND[32].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[33].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][33] ),
    .A2(\Do1_pre[1][33] ),
    .A3(\Do1_pre[2][33] ),
    .A4(\Do1_pre[3][33] ),
    .ZN(\OUT_NAND[33].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[34].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][34] ),
    .A2(\Do1_pre[1][34] ),
    .A3(\Do1_pre[2][34] ),
    .A4(\Do1_pre[3][34] ),
    .ZN(\OUT_NAND[34].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[35].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][35] ),
    .A2(\Do1_pre[1][35] ),
    .A3(\Do1_pre[2][35] ),
    .A4(\Do1_pre[3][35] ),
    .ZN(\OUT_NAND[35].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[36].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][36] ),
    .A2(\Do1_pre[1][36] ),
    .A3(\Do1_pre[2][36] ),
    .A4(\Do1_pre[3][36] ),
    .ZN(\OUT_NAND[36].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[37].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][37] ),
    .A2(\Do1_pre[1][37] ),
    .A3(\Do1_pre[2][37] ),
    .A4(\Do1_pre[3][37] ),
    .ZN(\OUT_NAND[37].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[38].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][38] ),
    .A2(\Do1_pre[1][38] ),
    .A3(\Do1_pre[2][38] ),
    .A4(\Do1_pre[3][38] ),
    .ZN(\OUT_NAND[38].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[39].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][39] ),
    .A2(\Do1_pre[1][39] ),
    .A3(\Do1_pre[2][39] ),
    .A4(\Do1_pre[3][39] ),
    .ZN(\OUT_NAND[39].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[3].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][3] ),
    .A2(\Do1_pre[1][3] ),
    .A3(\Do1_pre[2][3] ),
    .A4(\Do1_pre[3][3] ),
    .ZN(\OUT_NAND[3].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[40].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][40] ),
    .A2(\Do1_pre[1][40] ),
    .A3(\Do1_pre[2][40] ),
    .A4(\Do1_pre[3][40] ),
    .ZN(\OUT_NAND[40].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[41].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][41] ),
    .A2(\Do1_pre[1][41] ),
    .A3(\Do1_pre[2][41] ),
    .A4(\Do1_pre[3][41] ),
    .ZN(\OUT_NAND[41].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[42].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][42] ),
    .A2(\Do1_pre[1][42] ),
    .A3(\Do1_pre[2][42] ),
    .A4(\Do1_pre[3][42] ),
    .ZN(\OUT_NAND[42].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[43].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][43] ),
    .A2(\Do1_pre[1][43] ),
    .A3(\Do1_pre[2][43] ),
    .A4(\Do1_pre[3][43] ),
    .ZN(\OUT_NAND[43].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[4].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][4] ),
    .A2(\Do1_pre[1][4] ),
    .A3(\Do1_pre[2][4] ),
    .A4(\Do1_pre[3][4] ),
    .ZN(\OUT_NAND[4].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[5].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][5] ),
    .A2(\Do1_pre[1][5] ),
    .A3(\Do1_pre[2][5] ),
    .A4(\Do1_pre[3][5] ),
    .ZN(\OUT_NAND[5].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[6].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][6] ),
    .A2(\Do1_pre[1][6] ),
    .A3(\Do1_pre[2][6] ),
    .A4(\Do1_pre[3][6] ),
    .ZN(\OUT_NAND[6].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[7].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][7] ),
    .A2(\Do1_pre[1][7] ),
    .A3(\Do1_pre[2][7] ),
    .A4(\Do1_pre[3][7] ),
    .ZN(\OUT_NAND[7].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[8].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][8] ),
    .A2(\Do1_pre[1][8] ),
    .A3(\Do1_pre[2][8] ),
    .A4(\Do1_pre[3][8] ),
    .ZN(\OUT_NAND[8].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 \OUT_NAND[9].QUAD_NAND.__cell__  (.A1(\Do1_pre[0][9] ),
    .A2(\Do1_pre[1][9] ),
    .A3(\Do1_pre[2][9] ),
    .A4(\Do1_pre[3][9] ),
    .ZN(\OUT_NAND[9].QUAD_NAND.Y ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[0].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][0] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][0] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][0] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[0].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][0] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][0] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][0] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[10].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][10] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][10] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][10] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[10].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][10] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][10] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][10] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[11].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][11] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][11] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][11] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[11].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][11] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][11] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][11] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[12].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][12] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][12] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][12] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[12].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][12] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][12] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][12] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[13].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][13] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][13] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][13] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[13].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][13] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][13] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][13] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[14].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][14] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][14] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][14] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[14].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][14] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][14] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][14] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[15].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][15] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][15] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][15] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[15].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][15] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][15] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][15] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[16].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][16] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][16] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][16] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[16].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][16] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][16] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][16] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[17].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][17] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][17] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][17] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[17].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][17] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][17] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][17] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[18].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][18] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][18] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][18] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[18].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][18] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][18] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][18] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[19].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][19] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][19] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][19] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[19].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][19] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][19] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][19] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[1].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][1] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][1] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][1] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[1].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][1] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][1] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][1] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[20].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][20] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][20] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][20] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[20].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][20] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][20] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][20] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[21].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][21] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][21] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][21] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[21].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][21] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][21] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][21] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[22].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][22] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][22] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][22] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[22].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][22] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][22] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][22] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[23].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][23] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][23] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][23] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[23].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][23] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][23] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][23] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[24].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][24] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][24] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][24] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[24].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][24] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][24] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][24] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[25].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][25] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][25] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][25] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[25].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][25] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][25] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][25] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[26].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][26] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][26] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][26] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[26].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][26] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][26] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][26] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[27].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][27] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][27] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][27] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[27].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][27] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][27] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][27] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[28].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][28] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][28] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][28] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[28].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][28] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][28] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][28] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[29].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][29] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][29] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][29] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[29].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][29] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][29] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][29] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[2].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][2] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][2] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][2] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[2].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][2] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][2] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][2] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[30].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][30] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][30] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][30] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[30].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][30] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][30] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][30] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[31].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][31] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][31] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][31] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[31].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][31] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][31] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][31] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[32].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][32] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][32] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][32] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[32].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][32] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][32] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][32] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[33].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][33] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][33] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][33] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[33].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][33] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][33] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][33] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[34].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][34] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][34] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][34] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[34].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][34] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][34] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][34] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[35].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][35] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][35] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][35] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[35].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][35] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][35] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][35] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[36].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][36] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][36] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][36] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[36].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][36] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][36] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][36] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[37].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][37] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][37] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][37] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[37].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][37] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][37] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][37] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[38].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][38] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][38] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][38] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[38].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][38] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][38] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][38] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[39].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][39] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][39] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][39] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[39].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][39] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][39] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][39] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[3].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][3] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][3] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][3] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[3].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][3] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][3] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][3] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[40].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][40] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][40] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][40] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[40].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][40] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][40] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][40] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[41].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][41] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][41] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][41] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[41].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][41] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][41] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][41] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[42].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][42] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][42] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][42] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[42].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][42] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][42] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][42] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[43].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][43] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][43] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][43] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[43].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][43] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][43] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][43] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[4].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][4] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][4] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][4] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[4].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][4] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][4] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][4] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[5].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][5] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][5] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][5] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[5].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][5] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][5] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][5] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[6].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][6] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][6] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][6] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[6].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][6] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][6] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][6] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[7].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][7] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][7] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][7] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[7].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][7] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][7] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][7] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[8].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][8] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][8] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][8] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[8].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][8] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][8] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][8] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[9].QUAD_AOI0.__cell__  (.A1(\Di0_in[1][9] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[2][9] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[0][9] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[0].QBIT[9].QUAD_AOI1.__cell__  (.A1(\Di0_in[3][9] ),
    .A2(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Di0_in[4][9] ),
    .B2(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[1][9] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[0].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][0] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][0] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][0] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[0].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][0] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][0] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][0] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[10].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][10] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][10] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][10] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[10].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][10] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][10] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][10] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[11].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][11] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][11] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][11] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[11].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][11] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][11] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][11] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[12].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][12] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][12] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][12] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[12].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][12] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][12] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][12] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[13].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][13] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][13] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][13] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[13].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][13] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][13] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][13] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[14].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][14] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][14] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][14] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[14].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][14] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][14] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][14] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[15].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][15] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][15] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][15] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[15].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][15] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][15] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][15] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[16].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][16] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][16] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][16] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[16].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][16] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][16] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][16] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[17].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][17] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][17] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][17] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[17].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][17] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][17] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][17] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[18].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][18] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][18] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][18] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[18].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][18] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][18] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][18] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[19].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][19] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][19] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][19] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[19].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][19] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][19] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][19] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[1].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][1] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][1] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][1] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[1].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][1] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][1] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][1] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[20].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][20] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][20] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][20] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[20].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][20] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][20] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][20] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[21].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][21] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][21] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][21] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[21].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][21] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][21] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][21] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[22].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][22] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][22] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][22] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[22].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][22] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][22] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][22] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[23].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][23] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][23] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][23] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[23].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][23] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][23] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][23] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[24].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][24] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][24] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][24] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[24].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][24] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][24] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][24] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[25].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][25] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][25] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][25] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[25].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][25] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][25] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][25] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[26].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][26] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][26] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][26] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[26].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][26] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][26] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][26] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[27].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][27] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][27] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][27] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[27].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][27] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][27] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][27] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[28].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][28] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][28] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][28] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[28].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][28] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][28] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][28] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[29].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][29] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][29] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][29] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[29].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][29] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][29] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][29] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[2].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][2] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][2] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][2] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[2].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][2] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][2] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][2] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[30].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][30] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][30] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][30] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[30].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][30] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][30] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][30] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[31].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][31] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][31] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][31] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[31].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][31] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][31] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][31] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[32].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][32] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][32] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][32] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[32].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][32] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][32] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][32] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[33].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][33] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][33] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][33] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[33].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][33] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][33] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][33] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[34].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][34] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][34] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][34] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[34].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][34] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][34] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][34] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[35].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][35] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][35] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][35] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[35].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][35] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][35] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][35] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[36].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][36] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][36] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][36] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[36].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][36] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][36] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][36] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[37].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][37] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][37] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][37] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[37].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][37] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][37] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][37] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[38].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][38] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][38] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][38] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[38].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][38] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][38] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][38] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[39].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][39] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][39] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][39] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[39].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][39] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][39] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][39] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[3].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][3] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][3] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][3] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[3].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][3] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][3] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][3] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[40].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][40] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][40] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][40] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[40].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][40] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][40] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][40] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[41].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][41] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][41] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][41] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[41].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][41] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][41] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][41] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[42].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][42] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][42] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][42] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[42].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][42] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][42] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][42] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[43].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][43] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][43] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][43] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[43].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][43] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][43] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][43] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[4].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][4] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][4] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][4] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[4].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][4] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][4] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][4] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[5].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][5] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][5] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][5] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[5].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][5] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][5] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][5] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[6].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][6] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][6] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][6] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[6].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][6] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][6] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][6] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[7].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][7] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][7] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][7] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[7].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][7] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][7] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][7] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[8].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][8] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][8] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][8] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[8].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][8] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][8] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][8] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[9].QUAD_AOI0.__cell__  (.A1(\Di0_in[5][9] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .B1(\Di0_in[6][9] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .ZN(\Do1_pre[2][9] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 \QUADS[1].QBIT[9].QUAD_AOI1.__cell__  (.A1(\Di0_in[7][9] ),
    .A2(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .B1(\Do0_pre[7][9] ),
    .B2(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .ZN(\Do1_pre[3][9] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[0].STORAGE  (.D(Di0[0]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][0] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[10].STORAGE  (.D(Di0[10]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][10] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[11].STORAGE  (.D(Di0[11]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][11] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[12].STORAGE  (.D(Di0[12]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][12] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[13].STORAGE  (.D(Di0[13]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][13] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[14].STORAGE  (.D(Di0[14]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][14] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[15].STORAGE  (.D(Di0[15]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][15] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[16].STORAGE  (.D(Di0[16]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][16] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[17].STORAGE  (.D(Di0[17]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][17] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[18].STORAGE  (.D(Di0[18]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][18] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[19].STORAGE  (.D(Di0[19]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][19] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[1].STORAGE  (.D(Di0[1]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][1] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[20].STORAGE  (.D(Di0[20]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][20] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[21].STORAGE  (.D(Di0[21]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][21] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[22].STORAGE  (.D(Di0[22]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][22] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[23].STORAGE  (.D(Di0[23]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][23] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[24].STORAGE  (.D(Di0[24]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][24] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[25].STORAGE  (.D(Di0[25]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][25] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[26].STORAGE  (.D(Di0[26]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][26] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[27].STORAGE  (.D(Di0[27]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][27] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[28].STORAGE  (.D(Di0[28]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][28] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[29].STORAGE  (.D(Di0[29]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][29] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[2].STORAGE  (.D(Di0[2]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][2] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[30].STORAGE  (.D(Di0[30]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][30] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[31].STORAGE  (.D(Di0[31]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][31] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[32].STORAGE  (.D(Di0[32]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][32] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[33].STORAGE  (.D(Di0[33]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][33] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[34].STORAGE  (.D(Di0[34]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][34] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[35].STORAGE  (.D(Di0[35]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][35] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[36].STORAGE  (.D(Di0[36]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][36] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[37].STORAGE  (.D(Di0[37]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][37] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[38].STORAGE  (.D(Di0[38]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][38] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[39].STORAGE  (.D(Di0[39]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][39] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[3].STORAGE  (.D(Di0[3]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][3] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[40].STORAGE  (.D(Di0[40]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][40] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[41].STORAGE  (.D(Di0[41]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][41] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[42].STORAGE  (.D(Di0[42]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][42] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[43].STORAGE  (.D(Di0[43]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][43] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[4].STORAGE  (.D(Di0[4]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][4] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[5].STORAGE  (.D(Di0[5]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][5] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[6].STORAGE  (.D(Di0[6]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][6] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[7].STORAGE  (.D(Di0[7]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][7] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[8].STORAGE  (.D(Di0[8]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][8] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[0].CWORD.CFG_BIT[9].STORAGE  (.D(Di0[9]),
    .E(\LE0[0] ),
    .Q(\Di0_in[1][9] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__antenna \SLICE[0].CWORD.DIODE_LE0  (.I(\LE0[0] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__antenna \SLICE[0].DIODE_SEL1.__cell__  (.I(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_4 \SLICE[0].ROW_AND.__cell__  (.A1(WROW[0]),
    .A2(WE0),
    .Z(\LE0[0] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_8 \SLICE[0].SELBUF.__cell__  (.I(\DEC0.SEL[0] ),
    .Z(\QUADS[0].QBIT[0].QUAD_AOI0.A2 ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[0].STORAGE  (.D(\Di0_in[1][0] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][0] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[10].STORAGE  (.D(\Di0_in[1][10] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][10] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[11].STORAGE  (.D(\Di0_in[1][11] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][11] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[12].STORAGE  (.D(\Di0_in[1][12] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][12] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[13].STORAGE  (.D(\Di0_in[1][13] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][13] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[14].STORAGE  (.D(\Di0_in[1][14] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][14] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[15].STORAGE  (.D(\Di0_in[1][15] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][15] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[16].STORAGE  (.D(\Di0_in[1][16] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][16] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[17].STORAGE  (.D(\Di0_in[1][17] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][17] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[18].STORAGE  (.D(\Di0_in[1][18] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][18] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[19].STORAGE  (.D(\Di0_in[1][19] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][19] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[1].STORAGE  (.D(\Di0_in[1][1] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][1] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[20].STORAGE  (.D(\Di0_in[1][20] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][20] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[21].STORAGE  (.D(\Di0_in[1][21] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][21] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[22].STORAGE  (.D(\Di0_in[1][22] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][22] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[23].STORAGE  (.D(\Di0_in[1][23] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][23] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[24].STORAGE  (.D(\Di0_in[1][24] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][24] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[25].STORAGE  (.D(\Di0_in[1][25] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][25] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[26].STORAGE  (.D(\Di0_in[1][26] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][26] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[27].STORAGE  (.D(\Di0_in[1][27] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][27] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[28].STORAGE  (.D(\Di0_in[1][28] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][28] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[29].STORAGE  (.D(\Di0_in[1][29] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][29] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[2].STORAGE  (.D(\Di0_in[1][2] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][2] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[30].STORAGE  (.D(\Di0_in[1][30] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][30] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[31].STORAGE  (.D(\Di0_in[1][31] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][31] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[32].STORAGE  (.D(\Di0_in[1][32] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][32] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[33].STORAGE  (.D(\Di0_in[1][33] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][33] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[34].STORAGE  (.D(\Di0_in[1][34] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][34] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[35].STORAGE  (.D(\Di0_in[1][35] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][35] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[36].STORAGE  (.D(\Di0_in[1][36] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][36] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[37].STORAGE  (.D(\Di0_in[1][37] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][37] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[38].STORAGE  (.D(\Di0_in[1][38] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][38] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[39].STORAGE  (.D(\Di0_in[1][39] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][39] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[3].STORAGE  (.D(\Di0_in[1][3] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][3] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[40].STORAGE  (.D(\Di0_in[1][40] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][40] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[41].STORAGE  (.D(\Di0_in[1][41] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][41] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[42].STORAGE  (.D(\Di0_in[1][42] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][42] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[43].STORAGE  (.D(\Di0_in[1][43] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][43] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[4].STORAGE  (.D(\Di0_in[1][4] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][4] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[5].STORAGE  (.D(\Di0_in[1][5] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][5] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[6].STORAGE  (.D(\Di0_in[1][6] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][6] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[7].STORAGE  (.D(\Di0_in[1][7] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][7] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[8].STORAGE  (.D(\Di0_in[1][8] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][8] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[1].CWORD.CFG_BIT[9].STORAGE  (.D(\Di0_in[1][9] ),
    .E(\LE0[1] ),
    .Q(\Di0_in[2][9] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__antenna \SLICE[1].CWORD.DIODE_LE0  (.I(\LE0[1] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__antenna \SLICE[1].DIODE_SEL1.__cell__  (.I(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_4 \SLICE[1].ROW_AND.__cell__  (.A1(WROW[1]),
    .A2(WE0),
    .Z(\LE0[1] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_8 \SLICE[1].SELBUF.__cell__  (.I(\DEC0.SEL[1] ),
    .Z(\QUADS[0].QBIT[0].QUAD_AOI0.B2 ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[0].STORAGE  (.D(\Di0_in[2][0] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][0] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[10].STORAGE  (.D(\Di0_in[2][10] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][10] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[11].STORAGE  (.D(\Di0_in[2][11] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][11] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[12].STORAGE  (.D(\Di0_in[2][12] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][12] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[13].STORAGE  (.D(\Di0_in[2][13] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][13] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[14].STORAGE  (.D(\Di0_in[2][14] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][14] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[15].STORAGE  (.D(\Di0_in[2][15] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][15] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[16].STORAGE  (.D(\Di0_in[2][16] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][16] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[17].STORAGE  (.D(\Di0_in[2][17] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][17] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[18].STORAGE  (.D(\Di0_in[2][18] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][18] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[19].STORAGE  (.D(\Di0_in[2][19] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][19] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[1].STORAGE  (.D(\Di0_in[2][1] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][1] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[20].STORAGE  (.D(\Di0_in[2][20] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][20] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[21].STORAGE  (.D(\Di0_in[2][21] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][21] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[22].STORAGE  (.D(\Di0_in[2][22] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][22] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[23].STORAGE  (.D(\Di0_in[2][23] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][23] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[24].STORAGE  (.D(\Di0_in[2][24] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][24] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[25].STORAGE  (.D(\Di0_in[2][25] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][25] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[26].STORAGE  (.D(\Di0_in[2][26] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][26] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[27].STORAGE  (.D(\Di0_in[2][27] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][27] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[28].STORAGE  (.D(\Di0_in[2][28] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][28] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[29].STORAGE  (.D(\Di0_in[2][29] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][29] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[2].STORAGE  (.D(\Di0_in[2][2] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][2] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[30].STORAGE  (.D(\Di0_in[2][30] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][30] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[31].STORAGE  (.D(\Di0_in[2][31] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][31] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[32].STORAGE  (.D(\Di0_in[2][32] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][32] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[33].STORAGE  (.D(\Di0_in[2][33] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][33] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[34].STORAGE  (.D(\Di0_in[2][34] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][34] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[35].STORAGE  (.D(\Di0_in[2][35] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][35] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[36].STORAGE  (.D(\Di0_in[2][36] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][36] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[37].STORAGE  (.D(\Di0_in[2][37] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][37] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[38].STORAGE  (.D(\Di0_in[2][38] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][38] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[39].STORAGE  (.D(\Di0_in[2][39] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][39] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[3].STORAGE  (.D(\Di0_in[2][3] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][3] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[40].STORAGE  (.D(\Di0_in[2][40] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][40] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[41].STORAGE  (.D(\Di0_in[2][41] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][41] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[42].STORAGE  (.D(\Di0_in[2][42] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][42] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[43].STORAGE  (.D(\Di0_in[2][43] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][43] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[4].STORAGE  (.D(\Di0_in[2][4] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][4] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[5].STORAGE  (.D(\Di0_in[2][5] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][5] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[6].STORAGE  (.D(\Di0_in[2][6] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][6] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[7].STORAGE  (.D(\Di0_in[2][7] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][7] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[8].STORAGE  (.D(\Di0_in[2][8] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][8] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[2].CWORD.CFG_BIT[9].STORAGE  (.D(\Di0_in[2][9] ),
    .E(\LE0[2] ),
    .Q(\Di0_in[3][9] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__antenna \SLICE[2].CWORD.DIODE_LE0  (.I(\LE0[2] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__antenna \SLICE[2].DIODE_SEL1.__cell__  (.I(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_4 \SLICE[2].ROW_AND.__cell__  (.A1(WROW[2]),
    .A2(WE0),
    .Z(\LE0[2] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_8 \SLICE[2].SELBUF.__cell__  (.I(\DEC0.SEL[2] ),
    .Z(\QUADS[0].QBIT[0].QUAD_AOI1.A2 ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[0].STORAGE  (.D(\Di0_in[3][0] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][0] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[10].STORAGE  (.D(\Di0_in[3][10] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][10] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[11].STORAGE  (.D(\Di0_in[3][11] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][11] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[12].STORAGE  (.D(\Di0_in[3][12] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][12] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[13].STORAGE  (.D(\Di0_in[3][13] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][13] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[14].STORAGE  (.D(\Di0_in[3][14] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][14] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[15].STORAGE  (.D(\Di0_in[3][15] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][15] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[16].STORAGE  (.D(\Di0_in[3][16] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][16] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[17].STORAGE  (.D(\Di0_in[3][17] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][17] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[18].STORAGE  (.D(\Di0_in[3][18] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][18] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[19].STORAGE  (.D(\Di0_in[3][19] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][19] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[1].STORAGE  (.D(\Di0_in[3][1] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][1] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[20].STORAGE  (.D(\Di0_in[3][20] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][20] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[21].STORAGE  (.D(\Di0_in[3][21] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][21] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[22].STORAGE  (.D(\Di0_in[3][22] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][22] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[23].STORAGE  (.D(\Di0_in[3][23] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][23] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[24].STORAGE  (.D(\Di0_in[3][24] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][24] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[25].STORAGE  (.D(\Di0_in[3][25] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][25] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[26].STORAGE  (.D(\Di0_in[3][26] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][26] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[27].STORAGE  (.D(\Di0_in[3][27] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][27] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[28].STORAGE  (.D(\Di0_in[3][28] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][28] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[29].STORAGE  (.D(\Di0_in[3][29] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][29] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[2].STORAGE  (.D(\Di0_in[3][2] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][2] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[30].STORAGE  (.D(\Di0_in[3][30] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][30] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[31].STORAGE  (.D(\Di0_in[3][31] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][31] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[32].STORAGE  (.D(\Di0_in[3][32] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][32] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[33].STORAGE  (.D(\Di0_in[3][33] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][33] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[34].STORAGE  (.D(\Di0_in[3][34] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][34] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[35].STORAGE  (.D(\Di0_in[3][35] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][35] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[36].STORAGE  (.D(\Di0_in[3][36] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][36] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[37].STORAGE  (.D(\Di0_in[3][37] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][37] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[38].STORAGE  (.D(\Di0_in[3][38] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][38] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[39].STORAGE  (.D(\Di0_in[3][39] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][39] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[3].STORAGE  (.D(\Di0_in[3][3] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][3] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[40].STORAGE  (.D(\Di0_in[3][40] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][40] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[41].STORAGE  (.D(\Di0_in[3][41] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][41] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[42].STORAGE  (.D(\Di0_in[3][42] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][42] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[43].STORAGE  (.D(\Di0_in[3][43] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][43] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[4].STORAGE  (.D(\Di0_in[3][4] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][4] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[5].STORAGE  (.D(\Di0_in[3][5] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][5] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[6].STORAGE  (.D(\Di0_in[3][6] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][6] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[7].STORAGE  (.D(\Di0_in[3][7] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][7] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[8].STORAGE  (.D(\Di0_in[3][8] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][8] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[3].CWORD.CFG_BIT[9].STORAGE  (.D(\Di0_in[3][9] ),
    .E(\LE0[3] ),
    .Q(\Di0_in[4][9] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__antenna \SLICE[3].CWORD.DIODE_LE0  (.I(\LE0[3] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__antenna \SLICE[3].DIODE_SEL1.__cell__  (.I(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_4 \SLICE[3].ROW_AND.__cell__  (.A1(WROW[3]),
    .A2(WE0),
    .Z(\LE0[3] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_8 \SLICE[3].SELBUF.__cell__  (.I(\DEC0.SEL[3] ),
    .Z(\QUADS[0].QBIT[0].QUAD_AOI1.B2 ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[0].STORAGE  (.D(\Di0_in[4][0] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][0] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[10].STORAGE  (.D(\Di0_in[4][10] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][10] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[11].STORAGE  (.D(\Di0_in[4][11] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][11] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[12].STORAGE  (.D(\Di0_in[4][12] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][12] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[13].STORAGE  (.D(\Di0_in[4][13] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][13] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[14].STORAGE  (.D(\Di0_in[4][14] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][14] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[15].STORAGE  (.D(\Di0_in[4][15] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][15] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[16].STORAGE  (.D(\Di0_in[4][16] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][16] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[17].STORAGE  (.D(\Di0_in[4][17] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][17] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[18].STORAGE  (.D(\Di0_in[4][18] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][18] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[19].STORAGE  (.D(\Di0_in[4][19] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][19] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[1].STORAGE  (.D(\Di0_in[4][1] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][1] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[20].STORAGE  (.D(\Di0_in[4][20] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][20] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[21].STORAGE  (.D(\Di0_in[4][21] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][21] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[22].STORAGE  (.D(\Di0_in[4][22] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][22] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[23].STORAGE  (.D(\Di0_in[4][23] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][23] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[24].STORAGE  (.D(\Di0_in[4][24] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][24] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[25].STORAGE  (.D(\Di0_in[4][25] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][25] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[26].STORAGE  (.D(\Di0_in[4][26] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][26] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[27].STORAGE  (.D(\Di0_in[4][27] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][27] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[28].STORAGE  (.D(\Di0_in[4][28] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][28] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[29].STORAGE  (.D(\Di0_in[4][29] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][29] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[2].STORAGE  (.D(\Di0_in[4][2] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][2] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[30].STORAGE  (.D(\Di0_in[4][30] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][30] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[31].STORAGE  (.D(\Di0_in[4][31] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][31] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[32].STORAGE  (.D(\Di0_in[4][32] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][32] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[33].STORAGE  (.D(\Di0_in[4][33] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][33] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[34].STORAGE  (.D(\Di0_in[4][34] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][34] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[35].STORAGE  (.D(\Di0_in[4][35] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][35] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[36].STORAGE  (.D(\Di0_in[4][36] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][36] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[37].STORAGE  (.D(\Di0_in[4][37] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][37] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[38].STORAGE  (.D(\Di0_in[4][38] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][38] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[39].STORAGE  (.D(\Di0_in[4][39] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][39] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[3].STORAGE  (.D(\Di0_in[4][3] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][3] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[40].STORAGE  (.D(\Di0_in[4][40] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][40] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[41].STORAGE  (.D(\Di0_in[4][41] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][41] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[42].STORAGE  (.D(\Di0_in[4][42] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][42] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[43].STORAGE  (.D(\Di0_in[4][43] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][43] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[4].STORAGE  (.D(\Di0_in[4][4] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][4] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[5].STORAGE  (.D(\Di0_in[4][5] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][5] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[6].STORAGE  (.D(\Di0_in[4][6] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][6] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[7].STORAGE  (.D(\Di0_in[4][7] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][7] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[8].STORAGE  (.D(\Di0_in[4][8] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][8] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[4].CWORD.CFG_BIT[9].STORAGE  (.D(\Di0_in[4][9] ),
    .E(\LE0[4] ),
    .Q(\Di0_in[5][9] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__antenna \SLICE[4].CWORD.DIODE_LE0  (.I(\LE0[4] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__antenna \SLICE[4].DIODE_SEL1.__cell__  (.I(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_4 \SLICE[4].ROW_AND.__cell__  (.A1(WROW[4]),
    .A2(WE0),
    .Z(\LE0[4] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_8 \SLICE[4].SELBUF.__cell__  (.I(\DEC0.SEL[4] ),
    .Z(\QUADS[1].QBIT[0].QUAD_AOI0.A2 ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[0].STORAGE  (.D(\Di0_in[5][0] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][0] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[10].STORAGE  (.D(\Di0_in[5][10] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][10] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[11].STORAGE  (.D(\Di0_in[5][11] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][11] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[12].STORAGE  (.D(\Di0_in[5][12] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][12] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[13].STORAGE  (.D(\Di0_in[5][13] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][13] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[14].STORAGE  (.D(\Di0_in[5][14] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][14] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[15].STORAGE  (.D(\Di0_in[5][15] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][15] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[16].STORAGE  (.D(\Di0_in[5][16] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][16] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[17].STORAGE  (.D(\Di0_in[5][17] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][17] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[18].STORAGE  (.D(\Di0_in[5][18] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][18] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[19].STORAGE  (.D(\Di0_in[5][19] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][19] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[1].STORAGE  (.D(\Di0_in[5][1] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][1] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[20].STORAGE  (.D(\Di0_in[5][20] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][20] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[21].STORAGE  (.D(\Di0_in[5][21] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][21] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[22].STORAGE  (.D(\Di0_in[5][22] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][22] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[23].STORAGE  (.D(\Di0_in[5][23] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][23] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[24].STORAGE  (.D(\Di0_in[5][24] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][24] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[25].STORAGE  (.D(\Di0_in[5][25] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][25] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[26].STORAGE  (.D(\Di0_in[5][26] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][26] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[27].STORAGE  (.D(\Di0_in[5][27] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][27] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[28].STORAGE  (.D(\Di0_in[5][28] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][28] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[29].STORAGE  (.D(\Di0_in[5][29] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][29] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[2].STORAGE  (.D(\Di0_in[5][2] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][2] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[30].STORAGE  (.D(\Di0_in[5][30] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][30] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[31].STORAGE  (.D(\Di0_in[5][31] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][31] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[32].STORAGE  (.D(\Di0_in[5][32] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][32] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[33].STORAGE  (.D(\Di0_in[5][33] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][33] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[34].STORAGE  (.D(\Di0_in[5][34] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][34] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[35].STORAGE  (.D(\Di0_in[5][35] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][35] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[36].STORAGE  (.D(\Di0_in[5][36] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][36] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[37].STORAGE  (.D(\Di0_in[5][37] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][37] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[38].STORAGE  (.D(\Di0_in[5][38] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][38] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[39].STORAGE  (.D(\Di0_in[5][39] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][39] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[3].STORAGE  (.D(\Di0_in[5][3] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][3] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[40].STORAGE  (.D(\Di0_in[5][40] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][40] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[41].STORAGE  (.D(\Di0_in[5][41] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][41] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[42].STORAGE  (.D(\Di0_in[5][42] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][42] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[43].STORAGE  (.D(\Di0_in[5][43] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][43] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[4].STORAGE  (.D(\Di0_in[5][4] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][4] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[5].STORAGE  (.D(\Di0_in[5][5] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][5] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[6].STORAGE  (.D(\Di0_in[5][6] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][6] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[7].STORAGE  (.D(\Di0_in[5][7] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][7] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[8].STORAGE  (.D(\Di0_in[5][8] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][8] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[5].CWORD.CFG_BIT[9].STORAGE  (.D(\Di0_in[5][9] ),
    .E(\LE0[5] ),
    .Q(\Di0_in[6][9] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__antenna \SLICE[5].CWORD.DIODE_LE0  (.I(\LE0[5] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__antenna \SLICE[5].DIODE_SEL1.__cell__  (.I(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_4 \SLICE[5].ROW_AND.__cell__  (.A1(WROW[5]),
    .A2(WE0),
    .Z(\LE0[5] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_8 \SLICE[5].SELBUF.__cell__  (.I(\DEC0.SEL[5] ),
    .Z(\QUADS[1].QBIT[0].QUAD_AOI0.B2 ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[0].STORAGE  (.D(\Di0_in[6][0] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][0] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[10].STORAGE  (.D(\Di0_in[6][10] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][10] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[11].STORAGE  (.D(\Di0_in[6][11] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][11] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[12].STORAGE  (.D(\Di0_in[6][12] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][12] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[13].STORAGE  (.D(\Di0_in[6][13] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][13] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[14].STORAGE  (.D(\Di0_in[6][14] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][14] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[15].STORAGE  (.D(\Di0_in[6][15] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][15] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[16].STORAGE  (.D(\Di0_in[6][16] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][16] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[17].STORAGE  (.D(\Di0_in[6][17] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][17] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[18].STORAGE  (.D(\Di0_in[6][18] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][18] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[19].STORAGE  (.D(\Di0_in[6][19] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][19] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[1].STORAGE  (.D(\Di0_in[6][1] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][1] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[20].STORAGE  (.D(\Di0_in[6][20] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][20] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[21].STORAGE  (.D(\Di0_in[6][21] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][21] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[22].STORAGE  (.D(\Di0_in[6][22] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][22] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[23].STORAGE  (.D(\Di0_in[6][23] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][23] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[24].STORAGE  (.D(\Di0_in[6][24] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][24] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[25].STORAGE  (.D(\Di0_in[6][25] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][25] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[26].STORAGE  (.D(\Di0_in[6][26] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][26] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[27].STORAGE  (.D(\Di0_in[6][27] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][27] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[28].STORAGE  (.D(\Di0_in[6][28] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][28] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[29].STORAGE  (.D(\Di0_in[6][29] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][29] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[2].STORAGE  (.D(\Di0_in[6][2] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][2] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[30].STORAGE  (.D(\Di0_in[6][30] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][30] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[31].STORAGE  (.D(\Di0_in[6][31] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][31] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[32].STORAGE  (.D(\Di0_in[6][32] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][32] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[33].STORAGE  (.D(\Di0_in[6][33] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][33] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[34].STORAGE  (.D(\Di0_in[6][34] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][34] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[35].STORAGE  (.D(\Di0_in[6][35] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][35] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[36].STORAGE  (.D(\Di0_in[6][36] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][36] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[37].STORAGE  (.D(\Di0_in[6][37] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][37] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[38].STORAGE  (.D(\Di0_in[6][38] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][38] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[39].STORAGE  (.D(\Di0_in[6][39] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][39] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[3].STORAGE  (.D(\Di0_in[6][3] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][3] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[40].STORAGE  (.D(\Di0_in[6][40] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][40] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[41].STORAGE  (.D(\Di0_in[6][41] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][41] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[42].STORAGE  (.D(\Di0_in[6][42] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][42] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[43].STORAGE  (.D(\Di0_in[6][43] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][43] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[4].STORAGE  (.D(\Di0_in[6][4] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][4] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[5].STORAGE  (.D(\Di0_in[6][5] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][5] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[6].STORAGE  (.D(\Di0_in[6][6] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][6] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[7].STORAGE  (.D(\Di0_in[6][7] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][7] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[8].STORAGE  (.D(\Di0_in[6][8] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][8] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[6].CWORD.CFG_BIT[9].STORAGE  (.D(\Di0_in[6][9] ),
    .E(\LE0[6] ),
    .Q(\Di0_in[7][9] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__antenna \SLICE[6].CWORD.DIODE_LE0  (.I(\LE0[6] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__antenna \SLICE[6].DIODE_SEL1.__cell__  (.I(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_4 \SLICE[6].ROW_AND.__cell__  (.A1(WROW[6]),
    .A2(WE0),
    .Z(\LE0[6] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_8 \SLICE[6].SELBUF.__cell__  (.I(\DEC0.SEL[6] ),
    .Z(\QUADS[1].QBIT[0].QUAD_AOI1.A2 ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[0].STORAGE  (.D(\Di0_in[7][0] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][0] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[10].STORAGE  (.D(\Di0_in[7][10] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][10] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[11].STORAGE  (.D(\Di0_in[7][11] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][11] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[12].STORAGE  (.D(\Di0_in[7][12] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][12] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[13].STORAGE  (.D(\Di0_in[7][13] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][13] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[14].STORAGE  (.D(\Di0_in[7][14] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][14] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[15].STORAGE  (.D(\Di0_in[7][15] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][15] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[16].STORAGE  (.D(\Di0_in[7][16] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][16] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[17].STORAGE  (.D(\Di0_in[7][17] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][17] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[18].STORAGE  (.D(\Di0_in[7][18] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][18] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[19].STORAGE  (.D(\Di0_in[7][19] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][19] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[1].STORAGE  (.D(\Di0_in[7][1] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][1] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[20].STORAGE  (.D(\Di0_in[7][20] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][20] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[21].STORAGE  (.D(\Di0_in[7][21] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][21] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[22].STORAGE  (.D(\Di0_in[7][22] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][22] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[23].STORAGE  (.D(\Di0_in[7][23] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][23] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[24].STORAGE  (.D(\Di0_in[7][24] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][24] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[25].STORAGE  (.D(\Di0_in[7][25] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][25] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[26].STORAGE  (.D(\Di0_in[7][26] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][26] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[27].STORAGE  (.D(\Di0_in[7][27] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][27] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[28].STORAGE  (.D(\Di0_in[7][28] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][28] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[29].STORAGE  (.D(\Di0_in[7][29] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][29] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[2].STORAGE  (.D(\Di0_in[7][2] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][2] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[30].STORAGE  (.D(\Di0_in[7][30] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][30] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[31].STORAGE  (.D(\Di0_in[7][31] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][31] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[32].STORAGE  (.D(\Di0_in[7][32] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][32] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[33].STORAGE  (.D(\Di0_in[7][33] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][33] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[34].STORAGE  (.D(\Di0_in[7][34] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][34] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[35].STORAGE  (.D(\Di0_in[7][35] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][35] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[36].STORAGE  (.D(\Di0_in[7][36] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][36] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[37].STORAGE  (.D(\Di0_in[7][37] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][37] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[38].STORAGE  (.D(\Di0_in[7][38] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][38] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[39].STORAGE  (.D(\Di0_in[7][39] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][39] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[3].STORAGE  (.D(\Di0_in[7][3] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][3] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[40].STORAGE  (.D(\Di0_in[7][40] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][40] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[41].STORAGE  (.D(\Di0_in[7][41] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][41] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[42].STORAGE  (.D(\Di0_in[7][42] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][42] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[43].STORAGE  (.D(\Di0_in[7][43] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][43] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[4].STORAGE  (.D(\Di0_in[7][4] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][4] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[5].STORAGE  (.D(\Di0_in[7][5] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][5] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[6].STORAGE  (.D(\Di0_in[7][6] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][6] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[7].STORAGE  (.D(\Di0_in[7][7] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][7] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[8].STORAGE  (.D(\Di0_in[7][8] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][8] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__latq_1 \SLICE[7].CWORD.CFG_BIT[9].STORAGE  (.D(\Di0_in[7][9] ),
    .E(\LE0[7] ),
    .Q(\Do0_pre[7][9] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__antenna \SLICE[7].CWORD.DIODE_LE0  (.I(\LE0[7] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__antenna \SLICE[7].DIODE_SEL1.__cell__  (.I(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_4 \SLICE[7].ROW_AND.__cell__  (.A1(WROW[7]),
    .A2(WE0),
    .Z(\LE0[7] ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_8 \SLICE[7].SELBUF.__cell__  (.I(\DEC0.SEL[7] ),
    .Z(\QUADS[1].QBIT[0].QUAD_AOI1.B2 ),
    .VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie fill_0_0 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 fill_0_1 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie fill_0_2 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie fill_10_0 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_32 fill_10_1 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie fill_10_2 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 fill_10_3 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie fill_10_4 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie fill_2_0 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie fill_2_1 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 fill_2_2 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie fill_3_0 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie fill_3_1 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 fill_3_2 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie fill_4_0 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie fill_4_1 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 fill_4_2 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie fill_5_0 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_32 fill_5_1 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie fill_5_2 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 fill_5_3 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie fill_6_0 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 fill_6_1 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 fill_6_2 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie fill_7_0 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 fill_7_1 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 fill_7_2 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie fill_8_0 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 fill_8_1 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 fill_8_2 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie fill_9_0 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 fill_9_1 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 fill_9_2 (.VDD(VPWR),
    .VNW(VPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_0_0 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_0_1 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_0_10 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_0_11 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_0_12 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_0_13 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_0_14 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_0_2 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_0_3 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_0_4 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_0_5 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_0_6 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_0_7 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_0_8 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_0_9 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_0 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_1 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_10 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_11 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_12 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_13 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_14 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_15 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_16 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_17 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_18 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_19 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_2 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_20 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_21 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_22 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_23 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_24 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_25 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_26 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_27 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_28 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_29 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_3 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_30 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_31 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_32 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_33 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_34 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_35 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_36 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_37 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_38 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_39 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_4 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_40 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_41 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_42 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_43 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_44 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_45 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_46 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_47 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_48 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_49 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_5 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_50 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_51 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_52 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_53 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_54 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_55 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_56 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_57 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_58 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_59 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_6 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_60 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_61 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_62 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_63 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_64 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_65 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_66 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_67 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_68 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_69 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_7 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_70 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_71 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_72 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_73 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_74 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_75 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_76 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_77 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_78 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_79 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_8 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_80 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_81 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_82 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_83 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_84 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_85 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_86 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_87 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_10_9 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_0 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_1 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_10 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_11 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_12 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_13 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_14 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_15 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_16 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_17 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_18 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_19 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_2 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_20 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_21 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_22 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_23 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_24 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_25 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_26 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_27 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_28 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_29 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_3 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_30 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_31 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_32 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_33 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_34 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_35 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_36 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_37 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_38 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_39 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_4 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_40 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_41 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_42 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_43 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_44 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_45 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_46 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_5 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_6 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_7 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_8 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_1_9 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_0 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_1 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_10 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_11 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_12 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_13 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_14 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_15 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_16 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_17 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_18 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_19 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_2 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_20 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_21 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_22 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_23 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_24 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_25 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_26 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_27 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_28 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_29 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_3 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_30 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_31 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_32 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_33 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_34 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_35 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_36 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_37 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_38 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_39 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_4 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_40 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_41 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_42 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_43 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_44 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_45 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_5 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_6 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_7 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_8 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_2_9 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_0 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_1 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_10 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_11 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_12 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_13 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_14 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_15 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_16 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_17 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_18 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_19 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_2 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_20 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_21 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_22 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_23 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_24 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_25 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_26 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_27 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_28 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_29 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_3 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_30 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_31 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_32 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_33 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_34 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_35 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_36 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_37 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_38 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_39 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_4 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_40 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_41 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_42 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_43 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_44 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_45 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_46 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_5 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_6 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_7 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_8 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_3_9 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_0 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_1 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_10 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_11 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_12 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_13 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_14 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_15 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_16 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_17 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_18 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_19 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_2 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_20 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_21 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_22 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_23 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_24 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_25 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_26 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_27 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_28 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_29 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_3 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_30 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_31 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_32 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_33 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_34 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_35 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_36 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_37 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_38 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_39 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_4 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_40 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_41 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_42 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_43 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_44 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_45 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_5 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_6 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_7 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_8 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_4_9 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_5_0 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_5_1 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_5_10 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_5_11 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_5_12 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_5_13 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_5_14 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_5_15 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_5_16 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_5_17 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_5_18 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_5_19 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_5_2 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_5_20 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_5_21 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_5_22 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_5_23 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_5_24 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_5_25 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_5_26 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_5_27 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_5_28 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_5_29 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_5_3 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_5_4 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_5_5 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_5_6 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_5_7 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_5_8 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_5_9 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_0 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_1 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_10 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_11 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_12 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_13 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_14 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_15 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_16 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_17 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_18 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_19 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_2 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_20 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_21 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_22 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_23 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_24 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_25 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_26 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_27 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_28 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_29 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_3 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_30 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_31 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_32 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_33 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_34 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_35 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_36 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_37 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_38 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_39 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_4 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_40 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_41 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_42 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_43 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_44 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_45 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_5 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_6 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_7 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_8 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_6_9 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_0 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_1 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_10 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_11 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_12 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_13 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_14 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_15 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_16 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_17 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_18 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_19 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_2 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_20 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_21 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_22 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_23 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_24 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_25 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_26 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_27 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_28 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_29 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_3 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_30 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_31 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_32 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_33 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_34 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_35 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_36 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_37 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_38 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_39 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_4 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_40 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_41 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_42 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_43 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_44 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_45 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_46 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_5 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_6 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_7 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_8 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_7_9 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_0 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_1 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_10 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_11 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_12 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_13 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_14 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_15 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_16 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_17 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_18 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_19 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_2 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_20 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_21 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_22 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_23 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_24 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_25 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_26 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_27 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_28 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_29 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_3 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_30 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_31 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_32 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_33 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_34 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_35 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_36 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_37 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_38 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_39 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_4 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_40 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_41 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_42 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_43 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_44 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_45 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_5 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_6 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_7 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_8 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_8_9 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_0 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_1 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_10 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_11 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_12 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_13 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_14 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_15 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_16 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_17 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_18 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_19 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_2 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_20 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_21 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_22 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_23 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_24 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_25 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_26 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_27 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_28 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_29 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_3 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_30 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_31 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_32 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_33 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_34 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_35 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_36 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_37 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_38 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_39 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_4 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_40 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_41 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_42 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_43 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_44 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_45 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_46 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_5 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_6 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_7 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_8 (.VDD(VPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie tap_9_9 (.VDD(VPWR),
    .VSS(VGND));
 assign Do0[0] = \OUT_NAND[0].QUAD_NAND.Y ;
 assign Do0[10] = \OUT_NAND[10].QUAD_NAND.Y ;
 assign Do0[11] = \OUT_NAND[11].QUAD_NAND.Y ;
 assign Do0[12] = \OUT_NAND[12].QUAD_NAND.Y ;
 assign Do0[13] = \OUT_NAND[13].QUAD_NAND.Y ;
 assign Do0[14] = \OUT_NAND[14].QUAD_NAND.Y ;
 assign Do0[15] = \OUT_NAND[15].QUAD_NAND.Y ;
 assign Do0[16] = \OUT_NAND[16].QUAD_NAND.Y ;
 assign Do0[17] = \OUT_NAND[17].QUAD_NAND.Y ;
 assign Do0[18] = \OUT_NAND[18].QUAD_NAND.Y ;
 assign Do0[19] = \OUT_NAND[19].QUAD_NAND.Y ;
 assign Do0[1] = \OUT_NAND[1].QUAD_NAND.Y ;
 assign Do0[20] = \OUT_NAND[20].QUAD_NAND.Y ;
 assign Do0[21] = \OUT_NAND[21].QUAD_NAND.Y ;
 assign Do0[22] = \OUT_NAND[22].QUAD_NAND.Y ;
 assign Do0[23] = \OUT_NAND[23].QUAD_NAND.Y ;
 assign Do0[24] = \OUT_NAND[24].QUAD_NAND.Y ;
 assign Do0[25] = \OUT_NAND[25].QUAD_NAND.Y ;
 assign Do0[26] = \OUT_NAND[26].QUAD_NAND.Y ;
 assign Do0[27] = \OUT_NAND[27].QUAD_NAND.Y ;
 assign Do0[28] = \OUT_NAND[28].QUAD_NAND.Y ;
 assign Do0[29] = \OUT_NAND[29].QUAD_NAND.Y ;
 assign Do0[2] = \OUT_NAND[2].QUAD_NAND.Y ;
 assign Do0[30] = \OUT_NAND[30].QUAD_NAND.Y ;
 assign Do0[31] = \OUT_NAND[31].QUAD_NAND.Y ;
 assign Do0[32] = \OUT_NAND[32].QUAD_NAND.Y ;
 assign Do0[33] = \OUT_NAND[33].QUAD_NAND.Y ;
 assign Do0[34] = \OUT_NAND[34].QUAD_NAND.Y ;
 assign Do0[35] = \OUT_NAND[35].QUAD_NAND.Y ;
 assign Do0[36] = \OUT_NAND[36].QUAD_NAND.Y ;
 assign Do0[37] = \OUT_NAND[37].QUAD_NAND.Y ;
 assign Do0[38] = \OUT_NAND[38].QUAD_NAND.Y ;
 assign Do0[39] = \OUT_NAND[39].QUAD_NAND.Y ;
 assign Do0[3] = \OUT_NAND[3].QUAD_NAND.Y ;
 assign Do0[40] = \OUT_NAND[40].QUAD_NAND.Y ;
 assign Do0[41] = \OUT_NAND[41].QUAD_NAND.Y ;
 assign Do0[42] = \OUT_NAND[42].QUAD_NAND.Y ;
 assign Do0[43] = \OUT_NAND[43].QUAD_NAND.Y ;
 assign Do0[4] = \OUT_NAND[4].QUAD_NAND.Y ;
 assign Do0[5] = \OUT_NAND[5].QUAD_NAND.Y ;
 assign Do0[6] = \OUT_NAND[6].QUAD_NAND.Y ;
 assign Do0[7] = \OUT_NAND[7].QUAD_NAND.Y ;
 assign Do0[8] = \OUT_NAND[8].QUAD_NAND.Y ;
 assign Do0[9] = \OUT_NAND[9].QUAD_NAND.Y ;
endmodule
