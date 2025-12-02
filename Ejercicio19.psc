Algoritmo mat_arreg_ejer10
	//Entrada: dato
	//Salida: matriz con los promedios
	
	Definir aspecto Como Caracter;
	Definir   i, j, dato , suma Como Entero;
	Definir cali Como Real;
	Dimensionar aspecto[4], promedio[4] ,cali[6,4];

	aspecto[0]<- "Atención de parte de los empleados";
	aspecto[1]<- "Calidad de la comida";
	aspecto[2]<-"Justicia del precio (¿el precio que pagó le parece justo?)";
	aspecto[3]<-"Ambiente (¿muebles cómodos?, ¿música adecuada?, ¿iluminación suficiente decoración, etc.).";
	
	Para i<-0 Hasta 4 Hacer
		Escribir "Cliente " , i , " Calificar de 1 - 5  (1 es pésimo y 5 es excelente)";
		Para j<-0 Hasta 3 Hacer
			Escribir aspecto[j];
			Leer dato;
			Mientras dato>5 o dato<0 Hacer
				Escribir "El valor esta fuera del rango, favor de seleccionar del 1 al 5";
				Leer dato;
			FinMientras
			cali[i,j]<-dato;
		FinPara
	FinPara
	
	Para j <- 0 Hasta 3 Hacer
		suma <- 0;
		Para i <- 0 Hasta 4 Hacer
			suma <- suma + cali[i,j];
		FinPara
		 cali[5,j]<-suma/5;
	FinPara
	
	Para i<-0 Hasta 5 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir cali[i,j], "" Sin Saltar;	
		FinPara
		Escribir "" ;
	FinPara
FinAlgoritmo
