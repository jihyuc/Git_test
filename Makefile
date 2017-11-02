sachic : main.o sum.o sub.o mul.o div.o
	gcc -o sachic main.o sum.o sub.o mul.o div.o
main.o : main.c
	gcc -c main.c
sum.o : sum.c
	gcc -c sum.c
sub.o : sub.c
	gcc -c sub.c
mul.o : mul.o
	gcc -c mul.c
div.o : div.o
	gcc -c div.c

clean :
	rm -f sachic main.o sum.o sub.o mul.o div.o
