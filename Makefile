CC=g++
hello: hello.o
	$(CC) -o hello hello.cpp

clean:
	rm -f hello *.o
