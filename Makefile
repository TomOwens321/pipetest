CC=g++
hello: hello.o
	$(CC) -o hello hello.cpp

clean:
	rm hello *.o
