Assignment108: Assignment108.cpp
	g++ Assignment108.cpp -lcurses -o Assignment108

debug: Assignment108.cpp
	g++ Assignment108.cpp -o Assignment108 -lcurses -g

clean:
	rm -f Assignment108
