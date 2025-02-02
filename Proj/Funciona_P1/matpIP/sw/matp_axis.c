/*
 * matp_axis.c
 *
 *  Created on: 20/03/2018
 *      Author: hcn
 */

#include <stdio.h>
#include "xtime_l.h"

volatile int *memA;   // matA N1xN2
volatile int *memB, *memTB;   // matB N2xN3
volatile int *memC, *memTC;   // matC N1xN3

#define N1 50
#define N2 10
#define N3 23

#define MEMA(I,J) (memA[(I)*N2+(J)])
#define MEMB(I,J) (memB[(I)*N3+(J)])
#define MEMC(I,J) (memC[(I)*N3+(J)])
#define MEMTB(I,J) (memTB[(I)*N2+(J)])
#define MEMTC(I,J) (memTC[(I)*N1+(J)])

#define MATA_START_ADD 0x10000000
#define MATB_START_ADD (MATA_START_ADD+4*N1*N2)
#define MATC_START_ADD (MATB_START_ADD+4*N2*N3)
#define MAT_TB_START_ADD (MATC_START_ADD+4*N1*N3)
#define MAT_TC_START_ADD (MAT_TB_START_ADD+4*N2*N3)

#define CHECK_FIFO 1
#define CHECK_RESULT 1

void print_mat(int *x, int colsize, int rowsize)
{
  int i, j;

  for (i=0; i<colsize; i++) {
    for (j=0; j<rowsize; j++) {
      printf("%d ", x[i*rowsize+j]);
    }
    printf("\n");
  }
  printf("\n");
}

int main()
{
  int i, j;
  XTime tStart, tEnd;
  /************************** Function Prototypes ******************************/
  int my_axis_fifo_init();
  unsigned my_send_to_fifo(void *BufPtr, unsigned nWords);
  unsigned my_receive_from_fifo(void *BufPtr, unsigned nWords);
  unsigned nwords;

  memA = (int *)(MATA_START_ADD);
  memB = (int *)(MATB_START_ADD);
  memC = (int *)(MATC_START_ADD);
  memTB = (int *)(MAT_TB_START_ADD);
  memTC = (int *)(MAT_TC_START_ADD);

  // print_mat((int *)memA,N1,N2);
  // print_mat((int *)memB,N2,N3);

  XTime_GetTime(&tStart); // start measuring time

  // create transpose of matrix B (B size is N2xN3)
  for (i=0; i<N2; i++) {
	for (j=0; j<N3; j++) {
		MEMTB(j,i) = MEMB(i,j);
	}
  }
  // print_mat((int *)memTB,N3,N2);

  my_axis_fifo_init();

  // The streams to be sent must fit in the FIFO.
  // (The default size of the FIFO is 508 words, but can be customized in the IP integrator).
  // The B column must also fit in the local memory of the matp IP.
  for (j=0; j<N3; j++) {
	nwords = my_send_to_fifo((void *)(memTB+(j*N2)), N2);
#if CHECK_FIFO
	if (nwords < N2) {
      printf("Error: Able to send only %d words (%d) < requested %d\n", nwords, j, N2);
      printf("       Exiting program\n");
	}
#endif
	nwords = my_send_to_fifo((void *)(memA),N1*N2);
#if CHECK_FIFO
	if (nwords < (N1*N2)) {
	  printf("Error: Able to send only %d words (%d) < requested %d\n", nwords, j, N1*N2);
      printf("       Exiting program\n");
	}
#endif
    nwords = my_receive_from_fifo((void *)(memTC+(j*N1)), N1);
#if CHECK_FIFO
	if (nwords < N1) {
	  printf("Error: Able to receive only %d words (%d) < requested %d\n", nwords, j, N1);
      printf("       Exiting program\n");
	}
#endif
	// printf("Received %d words (%d)\n", nwords, j);
  }

  // transpose matrix TC (C size is N1xN3)
  for (i=0; i<N1; i++) {
	for (j=0; j<N3; j++) {
		MEMC(i,j) = MEMTC(j,i);
	}
  }

  XTime_GetTime(&tEnd); // end measuring time

  print_mat((int *)memC,N1,N3);

#if CHECK_RESULT
{ int sum, nerrors=0;
  for (i=0; i<N1; i++) {
	for (j=0; j<N3; j++) {
      sum = 0;
      for (int k=0; k<N2; k++) {
    	sum += MEMA(i,k)*MEMB(k,j);
      }
  	  if (sum != MEMC(i,j)) {
  	    printf("Verification error in C(%d,%d): %d %d\n", i, j, sum, MEMC(i,j));
  	    nerrors++;
  	  }
	}
  }
  printf("Number of result errors = %d\n", nerrors);
}
#endif

  printf("Output took %llu clock cycles.\n", 2*(tEnd - tStart));
  printf("Output took %.2f us.\n", 1.0 * (tEnd - tStart) / (COUNTS_PER_SECOND/1000000));
  return 0;
}

