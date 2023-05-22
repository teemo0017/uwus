menu:-
	write('Digita el numero que deseas saber su factorial'),nl,
	read(Opcion),
	ejecutar(Opcion).
	ejecutar(Opcion) :-   Opcion==2,FACTORIAL is 1*2,write(FACTORIAL);
						  Opcion==3,FACTORIAL is 1*2*3,write(FACTORIAL);
						  Opcion==4,FACTORIAL is 1*2*3*4,write(FACTORIAL);
						  Opcion==5,FACTORIAL is 1*2*3*4*5,write(FACTORIAL);
						  Opcion==6,FACTORIAL is 1*2*3*4*5*6,write(FACTORIAL);
						  Opcion==7,FACTORIAL is 1*2*3*4*5*6*7,write(FACTORIAL);
						  Opcion==8,FACTORIAL is 1*2*3*4*5*6*7*8,write(FACTORIAL);
						  Opcion==9,FACTORIAL is 1*2*3*4*5*6*7*8*9,write(FACTORIAL);
						  Opcion==10,FACTORIAL is 1*2*3*4*5*6*7*8*9*10,write(FACTORIAL);
						  Opcion==11,FACTORIAL is 1*2*3*4*5*6*7*8*9*10*11,write(FACTORIAL);
						  Opcion==12,FACTORIAL is 1*2*3*4*5*6*7*8*9*10*12,write(FACTORIAL);

	write('Opcion no estipulada').