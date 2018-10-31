CC ?= gcc
CFLAGS ?= -Wall -g -O0
TARGET = pcimem

${TARGET}: pcimem.c
	${CC} ${CFLAGS} -o ${TARGET} $^

all: ${TARGET}

clean:
	-rm -f *.o *~ core pcimem
