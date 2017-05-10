all : main.o
	g++  -o main main.o
main.o : 
clean :
	rm *.o main
