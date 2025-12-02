Algoritmo arre_vect_eje8
	//Entrada:lim, vectorA, vectorB
	//Salida: mezcla ordenada
	
	Definir vectorA, vectorB, i , j , lim Como Entero;
	Escribir "¿De cuanto quiere los vectores?";
	Leer lim;
	Dimensionar vectorA[lim] , vectorB[lim];
	
	Para i<-0 hasta lim-1 hacer 
		Escribir "Ingrese el valor ",i " del vector A (ingreselos de menor a mayor)";
		Leer vectorA[i];
	FinPara
	Para  j<-0 hasta lim-1 Hacer
		Escribir "Ingrese el valor ",j " del vector B (ingreselos de menor a mayor)";
		Leer vectorB[j];
	FinPara
	Escribir "Mezcla ordenada";
	i<-0;
	j<-0;
	Mientras i<lim y j<lim Hacer
			Si vectorA[i]< vectorB[j] Entonces
				Escribir vectorA[i];
				i<-i+1;
			Sino 
				Escribir vectorB[j];
				j<-j+1;
			FinSi
	FinMientras
	Mientras i < lim Hacer
		Escribir vectorA[i];
		i <- i + 1;
	FinMientras
	Mientras j < lim Hacer
		Escribir vectorB[j];
		j <- j + 1;
	FinMientras
FinAlgoritmo
