main: main.cpp
	g++ main.cpp -o main -Wall -Wextra -Werror -Wpedantic -O2 --std=c++17

debug:
	g++ main.cpp -o main -Wall -Wextra -Werror -Wpedantic -O2 -g --std=c++17

clean:
	rm main
