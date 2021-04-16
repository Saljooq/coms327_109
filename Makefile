Assignment109: Assignment109.cpp
	g++ Assignment109.cpp -lcurses -o Assignment109

debug: Assignment109.cpp
	g++ Assignment109.cpp -o Assignment109 -lcurses -g

clean:
	rm -f Assignment109
