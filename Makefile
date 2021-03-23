
# Programa Makefile: Codigo que ejecuta comandos compilar un programa.
# Descripcion: Makefile para el programa parpadear LED.
# Fecha: 7 de Diciembre del 2020
# Materia: Lenguajez de Interfaz

# Makefile
all: blinky
blinky: blinky.cpp
	g++ -Wall -o blinky blinky.cpp -lwiringPi

hola bbsote
