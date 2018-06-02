CXX = g++

.PHONY: all
all: main clean

main: main.o
	$(CXX) -o $@ $^

main.o: main.cpp
	$(CXX) -c $<

.PHONY: clean cleanest

clean:
	rm -f *.o

cleanest: clean
	rm -f main
