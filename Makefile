SRC		= ./src/main.cpp

INC		= ./inc/general.h

LIB		=

CC		= g++

CFLAGS	= -Wall -Werror -Wextra -pendantic

NAME	= ultraCollector

${NAME}:	${SRC} ${INC} ${LIB}
			${CC} ${CFLAGS} -o ${NAME} ${SRC} ${LIB}