CXX=g++
CXXFLAGS=-std=c++17

all: fib increment sum

fib:
	$(CXX) $(CXXFLAGS) fib.cpp -o fib

increment:
	$(CXX) $(CXXFLAGS) increment.cpp -o increment

sum:
	$(CXX) $(CXXFLAGS) sum.cpp -o sum

clean:
	@rm -f fib increment sum
