#Makefile
all: hola
numeros: hola.o
  ld -o $@ $+
hola.o: hola.s
  as -g -mfpu=vfpv2 -o  $@ $+
clean:
  rm -vf hola *.o
