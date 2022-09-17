all: make

make:
	g++ src/main.cpp -o bin/main `pkg-config opengl glut glu -cflags --libs` -pthread
