helloworld : helloworld.o
	    gcc -o helloworld helloworld.o

helloworld.o : helloworld.c
	      gcc -c helloworld.c -o helloworld.o
clean : 
	rm *.o helloworld
