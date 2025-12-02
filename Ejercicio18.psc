Algoritmo mat_arreg_ejer4
	//Entrada: aleatorio (0,99)
	//Salida: posiciones
	
	Definir arreglo, i ,j , num Como Entero;
	Definir bandera Como Logico;
	
	Dimensionar arreglo[10,10];
	
	Para i<-0 hasta 9 Hacer
		Para j<-0 hasta 9 Hacer
			arreglo[i,j]<- Aleatorio(0,99);
			Escribir arreglo[i,j], " " Sin Saltar;
		FinPara
		Escribir " ";
	FinPara
	
	Escribir "¿Que numero desea buscar (0-99)";
	Leer num;
	  bandera<-falso;
	Para i<-0 hasta 9 Hacer

		Para j<-0 hasta 9 Hacer
			Si num== arreglo[i,j] Entonces
				bandera<-Verdadero;
				Escribir "El numero se encuentra en las posiciones (" ,i "," j ")";
			FinSi
		FinPara
	FinPara
	Si bandera == Falso Entonces
		Escribir "El numero no se encontro";
	FinSi
	
FinAlgoritmo
