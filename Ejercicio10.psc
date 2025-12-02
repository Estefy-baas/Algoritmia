Algoritmo ejer30oct2
	//Diseñar un algoritmo para calcular la suma de los enteros impares menores o iguales a N. El usuario proporciona el número N. Usar ciclo REPETIR.
	//Entrada:n
	//Salida:suma
	//Casos de prueba: n=7
	
	Definir n , suma, resul Como REAL;
	
	suma<-1;
	resul<-0.0;
	Escribir "¿Hasta que número quieres sumar? ";
	Leer n;
	Repetir  
		
		resul<-resul+suma;
		suma<-suma+2;
		
		
	Hasta Que suma>n
	Escribir "La suma de los impares es igual a:", resul;
FinAlgoritmo
