all: clear ponteiro ponteiro_duplo

ola: clear
	@echo ==========================
	@echo      PROGRAMA OLA
	@echo ==========================
	@echo Compilando o programa olamundo
	gcc olamundo.c -o ola
	@echo Tornando o programa olamundo executável
	chmod +x ola
	@echo Executando o programa olamundo
	./ola
	@echo ======================================================

ponteiro:
	@echo
	@echo ==========================
	@echo      PONTEIRO SIMPLES
	@echo ==========================
	@echo Compilando o programa ponteiros
	gcc ponteiro.c -o ponteiro
	@echo Tornando o arquivo executável
	chmod +x ponteiro
	@echo Executando o programa ponteiros
	@echo ======================================================
	@echo
	./ponteiro

ponteiro_duplo:
	@echo
	@echo ==========================
	@echo      PONTEIRO DUPLO
	@echo ==========================
	@echo Compilando o programa ponteiro duplo
	gcc ponteiro_duplo.c -o ponteiro_duplo
	@echo Tornando o arquivo executável
	chmod +x ponteiro_duplo
	@echo Executando o programa ponteiro duplo
	@echo ======================================================
	@echo
	./ponteiro_duplo

clear:
	@echo
	@echo ==========================
	@echo APAGANDO TODOS OS PROGRAMAS
	@echo ==========================
	@echo Removendo o programa ponteiro
	rm -f ponteiro
	@echo Removendo o programa ponteiro duplo
	rm -f ponteiro_duplo

help:
	@echo
	@echo ==========================
	@echo      	   AJUDA
	@echo ==========================
	@echo "all              | Compila e executa tudo"
	@echo "ponteiro         | Ponteiro Simples"
	@echo "ponteiro_duplo   | Ponteiro Duplo"
	@echo "clear            | Apaga todos os programas"
	@echo ======================================================
	@echo