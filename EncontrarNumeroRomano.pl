menu:-
	write('Digita numero a covertir:  '), read(Opcion),ejecutar(Opcion).

	ejecutar(Opcion) :-   Opcion==1,write('El numero Romano es I');
		                   Opcion==2,write('El numero Romano es II');
			Opcion==3,write('El numero Romano es III');
			Opcion==4,write('El numero Romano es IV');
			Opcion==5,write('El numero Romano es V');
		                	 Opcion==6,write('El numero Romano es VI');
			Opcion==7,write('El numero Romano es VII');
			Opcion==8,write('El numero Romano es VIII');
			Opcion==9,write('El numero Romano es : IX');
			Opcion==10,write('El numero Romano es : X');
	write('Numero no estipulado').