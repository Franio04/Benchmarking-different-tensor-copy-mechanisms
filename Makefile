



CXX = g++
CXXFLAGS = -Wall -Wextra -g -std=c++17

client: client.cpp
	$(CXX) $(CXXFLAGS) -o $@ $^

clean:
	rm -f client
