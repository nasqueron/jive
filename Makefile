all: jive

jive: jive.c
	${CC} -o jive jive.c -ll

jive.c:
	lex jive.l
	mv lex.yy.c jive.c

clean:	
	rm -f jive.c jive
