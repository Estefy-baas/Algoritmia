Algoritmo ejer30oct3
	 //Escribir un algoritmo que reciba del teclado N caracteres de uno en uno y que imprima al final cuántas vocales se recibieron. El usuario proporciona N. Usar ciclo MIENTRAS.
	//Entrada:
	//Salida:
	//Casos de prueba:
	
	Definir letra como caracter ;
	Definir n , suma , cont Como Entero;
	
	suma<-0.0;
	cont<-1;
	Escribir "¿Cuantos letras quiere ingresar?", ;
	Leer n;
	
	Mientras cont<=n Hacer
		Escribir "Ingrese la letra", cont;
		Leer letra;
		letra<-Mayusculas(letra);
		Si letra == "A" o letra == "E" o letra=="I" o letra=="O" o letra=="U" entonces
			suma<-suma+1 ;
		FinSi
		cont<-cont+1;
		
	FinMientras
	Escribir "Hay " suma "Vocales";
	
FinAlgoritmo
