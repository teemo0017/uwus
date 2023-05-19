menu:-
	write('Ingresar Primer Digito '),nl,
	read(N1),
	write('Ingresar Segundo Digito '),nl,
	read(N2),
	write('Ingresar Tercer Digito '),nl,
	read(N3),
	ejecutar(N1,N2,N3).

	ejecutar(N1,N2,N3) :-  SUMA is (3*N1)+(N2^3)+(2*N3),write('La suma es: '+SUMA).
