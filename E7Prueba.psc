Proceso sin_titulo
	Definir N1, N2 Como Entero;
	N2<-0;
	Repetir
		Escribir "Ingrese un número positivo";
		Escribir "Escribe -1 para salir";
		Leer N1;
		Si N1>N2 Entonces			
			Escribir "El número ingresado es mayor";
		SiNo
			Escribir "El numero ingresado no es mayor";
		FinSi
		N2<-N1;
	Hasta Que N1=-1
FinProceso
