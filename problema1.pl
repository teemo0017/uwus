menu:-
	write('Digita 1 para sumar'),nl,
	write('Digita 2 para restar '),nl,
	write('Digita 3 para multiplicar'),nl,
	write('Digita 4 para dividir '),nl,
	read(Opcion),
	write('Ingrese primer digito'),nl,
	read(N1),
	write('Ingrese segundo digito  '),nl,
	read(N2),
	ejecutar(Opcion,N1,N2).
	ejecutar(Opcion,N1,N2) :-   Opcion==1,SUMA is N1+N2,write(SUMA);
		                   Opcion==2,RESTA is N1-N2,write(RESTA);
			Opcion==3,MULT is N1*N2,write(MULT);
			Opcion==4,DIV is N1/N2,write(DIV);
	write('Opcion no estipulada').