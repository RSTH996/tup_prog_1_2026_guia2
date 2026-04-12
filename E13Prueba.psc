Proceso sin_titulo
	Definir N Como Entero;
	N = Azar(37);
	Escribir "El Número elegido fue ", N;
	Si N >= 0 Y N < 37 Entonces
		Si N > 12 Entonces
			Si N > 24 entonces
				Si N = 25 O N = 28 O N = 31 O N=34 Entonces
					Escribir "Pertenece a la Primera columna";
				FinSi
				Si N = 26 O N = 29 O N = 32 O N=35 Entonces
					Escribir "Pertenece a la Primera columna";				
				FinSi
				Si N = 27 O N = 30 O N = 33 O N=36 Entonces				
					Escribir "Pertenece a la Primera columna";
				FinSi
				Escribir "Pertenece a la Tercera Docena";	
			SiNo
				Si N = 13 O N = 16 O N = 19 O N=22 Entonces
					Escribir "Pertenece a la Primera columna";
				FinSi
				Si N = 14 O N = 17 O N = 20 O N=23 Entonces
					Escribir "Pertenece a la Primera columna";				
				FinSi
				Si N = 15 O N = 18 O N = 21 O N=24 Entonces				
					Escribir "Pertenece a la Primera columna";
				FinSi
				Escribir "Pertenece a la Segunda Docena";
			FinSi
		SiNo
			Si N = 1 O N = 4 O N = 7 O N=10 Entonces
				Escribir "Pertenece a la Primera columna";
			FinSi
			Si N = 2 O N = 5 O N = 8 O N=11 Entonces
				Escribir "Pertenece a la Primera columna";				
			FinSi
			Si N = 3 O N = 6 O N = 9 O N=12 Entonces				
				Escribir "Pertenece a la Primera columna";
			FinSi
			Escribir "Pertenece a la Primera Docena";
		FinSi
	sino
		Escribir "Ingrese un Número Válido";
	FinSi
FinProceso
