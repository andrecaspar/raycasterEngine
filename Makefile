all: make

make:
	g++ main.cpp -o main `pkg-config opengl glut glu -cflags --libs` -pthread
