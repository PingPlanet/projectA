main:libcal.a
	gcc -o main test.c libcal.a
libcal.a:add.o sub.o
	ar -rcs libcal.a add.o sub.o
add.o:
	gcc -o add.o -c add.c
sub.o:
	gcc -o sub.o -c sub.c
clean:
	rm -rf *.o main
