CXX = g++
CXXFLAGS = -Wall -Wextra -std=c++17
mini-redis: src/main.cpp
	$(CXX) $(CXXFLAGS) -o mini-redis src/main.cpp
clean:
	rm -f mini-redis