build1:
	gcc -E -P main.c -o main.i
	gcc -S main.c -o main.s
	gcc -c main.c -o main.o
	gcc main.c -o main.exe
	gcc main.c -o main.elf
	gcc main.c -o main.hex
build2:
	gcc -E -P file1.c -o main.i
	gcc -S file1.c -o main.s
	gcc -c file1.c -o main.o
	gcc file1.c -o main.exe
	gcc file1.c -o main.elf
	gcc file1.c -o main.hex