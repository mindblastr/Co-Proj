user_my_axis_int_matp_cnt_2.0
  matprod IP supporting the product of non-square matrices
  functionality:
  1. Receives a stream of size N2 (e.g. column of matrix B).
  2. Receives a stream of size N1xN2 (e.g. full matrix A).
  3. Produces a stream of size N1 (e.g. column of matrix C)

sw
 matp_axis.c
   example of using the IP with an AXI-Stream FIFO connected through port GP0
 my_axis_fifo
   example functions to drive the AXI-Stream FIFO

int_matp2_bd.jpg
  block diagram of example design

