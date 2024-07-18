# Target para compilar um programa em C
programa_c: programa.c
	@echo "Compilando programa.c"
	gcc -o programa programa.c

# Target com ao menos dois comandos Linux
comandos_linux:
	@echo "Executando primeiro comando"
	@ls -la
	@echo "Executando segundo comando"
	@pwd

# Target para limpar arquivos compilados
clean:
	@echo "Limpando arquivos"
	rm -f programa

# Target default que chama os outros targets
all: programa_c comandos_linux
