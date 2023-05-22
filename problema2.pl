menu:-
	write('Digita el numero que deseas saber sucesion fibonacci'),nl,
	read(Opcion),
	ejecutar(Opcion).
	ejecutar(Opcion) :-   Opcion==1,FIBO is 0+1,write(FIBO);
						  Opcion==2,FIBO is 1+1,write(FIBO);
						  Opcion==3,FIBO is 2+1,write(FIBO);
						  Opcion==4,FIBO is 3+2,write(FIBO);
						  Opcion==5,FIBO is 5+3,write(FIBO);
						  Opcion==6,FIBO is 8+5,write(FIBO);
						  Opcion==7,FIBO is 13+8,write(FIBO);
	write('Opcion no estipulada').