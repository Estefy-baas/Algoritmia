Algoritmo mat_arreg_ejer12
	//Entrada:arreglo
	//Salida; matriz ordenada
	
	Definir arreglo, vector Como Entero;
	Definir i, j, cont, totalDatos, aux Como Entero;
	Dimensionar arreglo[3,4];
	
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 3 Hacer
			Escribir " Ingrese el valor de la fila ", i " columna", j;
			Leer arreglo[i,j];
		FinPara
	FinPara
	
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 3 Hacer
			Escribir arreglo[i,j], " " Sin Saltar;
		FinPara
		Escribir "";
	FinPara
	
	totalDatos <- 12;
	Dimensionar vector[totalDatos];
	
	cont <- 0;
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 3 Hacer
			vector[cont] <- arreglo[i,j];
			cont <- cont + 1;
		FinPara
	FinPara
	
    Para i <- 1 Hasta totalDatos-1 Hacer
		aux <- vector[i];
		j <- i - 1;
		Mientras (j >= 0) y (vector[j] < aux) Hacer
			vector[j+1] <- vector[j];
			j <- j - 1;
		FinMientras
		vector[j+1] <- aux;
	FinPara
	cont <- 0;
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 3 Hacer
			arreglo[i,j] <- vector[cont];
			cont <- cont+ 1;
		FinPara
	FinPara
	Escribir "Matriz ordenada";
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 3 Hacer
			Escribir arreglo[i,j], " " Sin Saltar;
		FinPara
		Escribir "";
	FinPara
FinAlgoritmo
