SRC		= ./src/main.cpp

INC		= ./inc/general.h

LIB		=

CC		= g++

CFLAGS	= -Wall -Werror -Wextra -pedantic

NAME	= ultraCollector

${NAME}:	${SRC} ${INC} ${LIB}
			${CC} ${CFLAGS} -o ${NAME} ${SRC} ${LIB}