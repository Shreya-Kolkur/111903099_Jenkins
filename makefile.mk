a.out : a.o  	 
	cc a.o -o a.out
a.o : a.c
	cc -c a.c
