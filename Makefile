all:
	clang++ --std=c++14 -lglfw -lGL -ldl -Iinclude *.c *.cpp
