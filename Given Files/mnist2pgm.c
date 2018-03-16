/* Reads mnist image file (see http://yann.lecun.com/exdb/mnist/) 
   and prints image N in pgm format (see http://paulbourke.net/dataformats/ppm/)
   to stdout.
*/

#include <stdio.h>
#include <stdlib.h>

struct {
  unsigned char x1, x2, x3, x4;
} aux;

void main(int argc, char **argv)
{
  int magicn, nimages, rows, cols, i, j, n;
  FILE *fin;
  unsigned char images[28][28];
  unsigned int image_to_read = 1;
  
  if (argc<2) {
    fprintf(stderr, "usage: %s filename #id_image\n", argv[0]);
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
    image_to_read = atoi(argv[2]);
  }
  
  fread(&aux, 4, 1, fin);
  magicn = (aux.x1 << 24) + (aux.x2 << 16) + (aux.x3 << 8) + aux.x4;
  fread(&aux, 4, 1, fin);
  nimages = (aux.x1 << 24) + (aux.x2 << 16) + (aux.x3 << 8) + aux.x4;
  fread(&aux, 4, 1, fin);
  rows = (aux.x1 << 24) + (aux.x2 << 16) + (aux.x3 << 8) + aux.x4;
  fread(&aux, 4, 1, fin);
  cols = (aux.x1 << 24) + (aux.x2 << 16) + (aux.x3 << 8) + aux.x4;

  // printf("%08x %d %d %d %d %d\n", magicn, nimages, rows, cols, n, image_to_read);
  printf("P2\n%d %d 255\n", rows, cols);
  
  fseek(fin, (image_to_read-1)*rows*cols, SEEK_CUR);
  n = fread(images, 1, rows*cols, fin);

  for (i=0; i < rows; i++) {
    for (j=0; j < cols; j++) {
      printf("%3d ", 255-images[i][j]);
    }
    printf("\n");
  }
  fclose(fin);
}
