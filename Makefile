main: main.c
	gcc -o main main.c -lm

.PHONY: run show

run: main
	./main

show: potential_bw.ppm potential_color.ppm
	sxiv potential_bw.ppm
	sxiv potential_color.ppm
