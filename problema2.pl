menu:-
	write('Hotel Arodi'),nl,
	write('Ingresa la cantidad de dias de hospedeje '),nl,
	read(Opcion),
	ejecutar(Opcion).

	ejecutar(Opcion) :-   Opcion==1,write('HOLA');
		                   Opcion==2,T is 95.00*2 ,write('Precio de Estadia B/.'+T),nl,write('Total de Importe B/.'+T);
			Opcion>=3,T is 95.00*Opcion ,D is T*0.3, TD is T-D,write('Precio de Estadia B/.' +T),nl,write('Descuento del 30% B/.'+D),nl,write('Total de Importe B/.'+TD);
			
	write('Opcion no estipulada').