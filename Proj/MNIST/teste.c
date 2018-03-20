/* Reads mnist images file (see http://yann.lecun.com/exdb/mnist/)
   and prints images N in pgm format (see http://paulbourke.net/dataformats/ppm/)
   to stdout.
*/

#include <stdio.h>
#include <stdlib.h>

#include <unistd.h>

struct {
  unsigned char x1, x2, x3, x4;
} aux;

void convolution(int argv, unsigned char images[28][28], int rows, int cols){

    FILE * fp;
    unsigned char new_img[28][28];
    char name[8];
    int i,j,aux;

    /*Kernel*/
    int K[25]={0,0,-1,0,0,0,-1,-2,-1,0,-1,-2,16,-2,-1,0,-1,-2,-1,0,0,0,-1,0,0}; //Laplace of gaussian

    /*Result file */
    sprintf(name, "img_%d",argv);
    fp=fopen(name,"w");
    if(fp==NULL){
      printf("Error opening/creating result file\n");
      exit(-1);
    }

    fprintf(fp,"P2\n%d %d 255\n", rows, cols);

    /*Para por o valor certo, maybe*/
    for (i=0; i < rows; i++) {
       for (j=0; j < cols; j++) {
        //images[i][j] = 255-images[i][j];
        // printf("%3d ", images[i][j]);
        //fprintf(fp,"%3d ", 255-images[i][j]);
        printf("%3d ", 255 -images[i][j]);
        //fprintf(fp,"%3d ", images[i][j]);
       }
       printf("\n");
     }

    /*só fazer 24*24 em vez de 28*28!*/

    for(i=2;i<26;i++){
      for(j=2;j<26;j++){
        aux=0;

        aux += K[0] * (255 - images[(i-2)][j - 2]);
  			aux += K[1] * (255 - images[(i-2)][j - 1]);
  			aux += K[2] * (255 - images[(i-2)][j]);
  			aux += K[3] * (255 - images[(i-2)][j + 1]);
  			aux += K[4] * (255 - images[(i-2)][j + 2]);

  			/*2a fila de K*/
  			aux += K[5] * (255 - images[(i-1)][j - 2]);
  			aux += K[6] * (255 - images[(i-1)][j -1]);
  			aux += K[7] * (255 - images[(i-1)][j]);
  			aux += K[8] * (255 - images[(i-1)][j + 1]);
  			aux += K[9] * (255 - images[(i-1)][j + 2]);

        /*3a fila de K*/
        aux += K[10] * (255 - images[(i)][j - 2]);
        aux += K[11] * (255 - images[(i)][j - 1]);
        aux += K[12] * (255 - images[(i)][j]);
        aux += K[13] * (255 - images[(i)][j + 1]);
        aux += K[14] * (255 - images[(i)][j + 2]);

        /*4a fila de K*/
        aux += K[15] * (255 - images[(i+1)][j - 2]);
        aux += K[16] * (255 - images[(i+1)][j - 1]);
        aux += K[17] * (255 - images[(i+1)][j]);
        aux += K[18] * (255 - images[(i+1)][j + 1]);
        aux += K[19] * (255 - images[(i+1)][j + 2]);

        /*5a fila de K*/
        aux += K[20] * (255 - images[(i+2)][j - 2]);
        aux += K[21] * (255 - images[(i+2)][j - 1]);
        aux += K[22] * (255 - images[(i+2)][j]);
        aux += K[23] * (255 - images[(i+2)][j + 1]);
        aux += K[24] * (255 - images[(i+2)][j + 2]);

        aux = (aux < 0) ? 0 : aux;
        aux = (aux > 255) ? 255 : aux;

        new_img[i][j]=aux;
      }
    }

    printf("P2\n%d %d 255\n", rows, cols);
    for (i=0; i < rows; i++) {
      for (j=0; j < cols; j++) {
        if(i==0 || i==1 || i == 26 || i == 27 || j==0 || j==1 || j==26 || j==27){
          new_img[i][j] = 255; //moldura
        }
        printf("%3d ", new_img[i][j]);
        fprintf(fp,"%3d ", new_img[i][j]);
        new_img[i][j]=0;
        images[i][j]=0;
      }
      printf("\n");
    }

    fclose(fp);
}

int main(int argc, char **argv){
  int magicn, nimages, rows, cols,n;
  FILE *fin;
  unsigned char images[28][28];

  unsigned int images_to_read = 1;

  if (argc<2) {
    fprintf(stderr, "usage: %s filename #id_images; 101 -> does all images\n", argv[0]);
    exit(1);
  }
  if (argc > 1) {
   fprintf(stderr, "#opening file %s\n", argv[1]);
   if ((fin = fopen(argv[1], "r+")) == NULL) {
      fprintf(stderr, "unable to open file %s\n", argv[1]);
      exit(1);
   }
  }
  if (argc > 2) {
    if(atoi(argv[2]) > 101 || atoi(argv[2]) < 1){
      fprintf(stderr, "Wrong image number : %s\n", argv[2]);
      exit(-1);
    }else{
      images_to_read = atoi(argv[2]);
    }
  }

  fread(&aux, 4, 1, fin);
  magicn = (aux.x1 << 24) + (aux.x2 << 16) + (aux.x3 << 8) + aux.x4;
  fread(&aux, 4, 1, fin);
  nimages = (aux.x1 << 24) + (aux.x2 << 16) + (aux.x3 << 8) + aux.x4;
  fread(&aux, 4, 1, fin);
  rows = (aux.x1 << 24) + (aux.x2 << 16) + (aux.x3 << 8) + aux.x4;
  fread(&aux, 4, 1, fin);
  cols = (aux.x1 << 24) + (aux.x2 << 16) + (aux.x3 << 8) + aux.x4;

  //printf("%08x %d %d %d %d %d\n", magicn, nimages, rows, cols, n, images_to_read);


  if(atoi(argv[2]) == 101){
    for(images_to_read =1; images_to_read<=100;images_to_read++){
      printf("Reading img %d\n",images_to_read);
      printf("fseek na posição %d",(images_to_read-1)*rows*cols);
      fseek(fin, (images_to_read-1)*rows*cols+16, SEEK_SET);
      n = fread(&images, 1, rows*cols, fin);
      perror("fread");
      printf("\n read N= %d bytes\n", n);
      convolution(images_to_read,images,rows,cols);
    }
  }else{
    printf("fseek na posição %d\n",(images_to_read-1)*rows*cols);
    fseek(fin, (images_to_read-1)*rows*cols, SEEK_CUR);

    n = fread(images,1,rows*cols,fin);
    convolution(atoi(argv[2]),images,rows,cols);
  }
  fclose(fin);
  exit(0);
}
