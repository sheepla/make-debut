CC = gcc
NAME := make-debut
BIN := bin/$(NAME)

.PHONY: debut
debut:
	$(CC) main.c -o $(BIN) && $(BIN)

.PHONY: clean
clean:
	rm $(BIN)
