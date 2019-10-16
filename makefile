#Archivo que ayuda a compilar de forma mas rapida
CC = gcc

programa1: while.c
        $(CC)  -Wall $< -o $@

programa2: while2.c
        $(CC) -Wall $< -o $@
