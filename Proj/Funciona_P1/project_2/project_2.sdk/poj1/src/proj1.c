#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>

#include "xtime_l.h"

//linker script tudo ram0

#define N1 28
#define N2 25
#define N3 24
#define N4 1

volatile unsigned char *memA;   // matA N1xN1*100 +16
volatile int *memB;   // matB N3xN3*N2
volatile int *memC;   // matC N2*1
volatile int *memD;   // matD N3xN3


#define MEMA(I,J) (memA[(I)*N1+(J)]) //coteudos do ficheiro
#define MEMB(I,J) (memB[(I)*N2+(J)]) //de 25 em 25 muda de linha
#define MEMC(I,J) (memC[(I)*N2+(J)]) //kernel, j� em coluna!
#define MEMD(I,J) (memD[(I)*N3+(J)]) //resultado

#define MATA_START_ADD 0x10000000 //-> onde est� o ficheiro tuodo: 100 imagens 28x28 + 16 bytes de cabe�alho.
#define MATB_START_ADD (MATA_START_ADD + 16 + 4*100*N1*N1) //-> Matriz 24*24*25 para input na FIFO.
#define MATC_START_ADD (MATB_START_ADD + 4*N3*N3*N2) //-> Matriz 1*25 (coluna) para o Kernel
#define MATD_START_ADD (MATC_START_ADD + 4*N2) //-> Matriz de Resultado

#define CHECK_FIFO 1
#define CHECK_RESULT 1

void print_mat(unsigned char *x, int colsize, int rowsize)
{
  int i, j;

  for (i=0; i<colsize; i++) {
    for (j=0; j<rowsize; j++) {
      printf("%3d ", x[i*rowsize+j]);
    }
    printf("\n");
  }
  printf("\n");
}

void print_mat2(int *x, int colsize, int rowsize)
{
  int i, j;

  for (i=0; i<colsize; i++) {
    for (j=0; j<rowsize; j++) {
      printf("%3d ",  x[i*rowsize+j]);
    }
    printf("\n");
  }
  printf("\n");
}



void convolution(){
	int i, j, k1,k2,c, count;

	/*kernel*/
	int K[25] = {0,0,-1,0,0,0,-1,-2,-1,0,-1,-2,16,-2,-1,0,-1,-2,-1,0,0,0,-1,0,0};

  /*kernel na mem�ria*/
  for(i=0;i<25;i++){
    MEMC(0,i) = K[i];
  }



  //criar a matriz 24*24*25
  count =0;
  for(k1=2;k1<26;k1++){
    for(k2=2;k2<26;k2++){
      c=0;
      for(i=k1-2;i<k1+3;i++){
        for(j=k2-2;j<k2+3;j++){
          MEMB(count,c)=(int )MEMA(i,j);
          c++;
        }
      }
      count++;
    }
  }
}

int main(){

  XTime tStart, tEnd;
  int i,j;

  /************************** Function Prototypes ******************************/
  int my_axis_fifo_init();
  unsigned my_send_to_fifo(void *BufPtr, unsigned nWords);
  unsigned my_receive_from_fifo(void *BufPtr, unsigned nWords);
  unsigned nwords;
  /*****************************************************************************/

  memA = (unsigned char *)(MATA_START_ADD + 0x00000010 + 28*28); //Necessario somar 16 bytes devido ao cabecalho
  memB = (int *)(MATB_START_ADD);
  memC = (int *)(MATC_START_ADD);
  memD = (int *)(MATD_START_ADD);

  //testes
	 printf("A\n\n");
	 print_mat((unsigned char *)memA,28,28);

  XTime_GetTime(&tStart); // start measuring time

	convolution();

  my_axis_fifo_init();

  // The streams to be sent must fit in the FIFO.
  // (The default size of the FIFO is 508 words, but can be customized in the IP integrator). -> transmit ~16k, receive ~1k
  // The B column must also fit in the local memory of the matp IP.


  //1-> enviar col de C (kernel)
	nwords = my_send_to_fifo((void *)(memC), N2);
#if CHECK_FIFO
	if (nwords < N2) {
      printf("Error: Able to send only %d words < requested %d\n", nwords, N2); //Nao enviou as 25 posicoes do kernel
      printf("       Exiting program\n");
	}
#endif
	nwords = my_send_to_fifo((void *)(memB),N3*N3*N2);
#if CHECK_FIFO
	if (nwords < (N3*N3*N2)) {
	  printf("Error: Able to send only %d words < requested %d\n", nwords, N3*N3*N2); //Nao enviou as 24*24*25 posicoes da matriz
      printf("       Exiting program\n");
	}
#endif
    nwords = my_receive_from_fifo((void *)(memD), N3*N3);
#if CHECK_FIFO
	if (nwords < N3*N3) {
	  printf("Error: Able to receive only %d words < requested %d\n", nwords, N3*N3); //Nao recebou 24*24 posicoes da matriz
      printf("       Exiting program\n");
	}
#endif

  XTime_GetTime(&tEnd); // end measuring time
 for(i=0;i<24;i++){
	 for(j=0;j<24;j++){
		 MEMD(i,j) = (MEMD(i,j) > 255) ? 255 : MEMD(i,j);
		 MEMD(i,j) = (MEMD(i,j) < 0) ? 0 : MEMD(i,j);
	 }
 }

	printf("P2\n24 24 255\n");//Cabecalho para ficheiro PGM (agora 24x24)
	print_mat2((int *)memD,24,24);

  printf("Output took %llu clock cycles.\n", 2*(tEnd - tStart));
  printf("Output took %.2f us.\n", 1.0 * (tEnd - tStart) / (COUNTS_PER_SECOND/1000000));

	return 0;
}
