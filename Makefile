hello: main.o proOp.o baseOp.o
	g++ -o hello main.o proOp.o baseOp.o
main.o: main.cpp
	g++ -c main.cpp
proOp.o: proOp.cpp
	g++ -c proOp.cpp
baseOp.o: baseOp.cpp
	g++ -c baseOp.cpp
clean: 
	rm hello
	rm *.o