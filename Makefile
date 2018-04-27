toy: toy.cpp
	clang++ -g -O3 toy.cpp `llvm-config --cxxflags --ldflags --system-libs --libs core` -o toy

clean:
	rm toy

run: toy
	./toy
