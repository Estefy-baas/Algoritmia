Algoritmo temperatura
	//Entrada:temp
	//Salida: maximo , promedio
	
	Definir i,j, temp, lim Como Entero;
	Definir promedio,suma, maximo como real;
	
	Dimensionar temp[7, 3];
	//Llenar la matriz
	Para i<-0 hasta 6 Hacer
		Para j<-0 Hasta 2 Hacer
		temp[i, j]<- Aleatorio(-10, 50);
		FinPara
	FinPara
	
	Para i<-0 Hasta 6 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir  temp[i,j] " " , Sin Saltar;
		FinPara
		Escribir " ";
	FinPara
	
	
	
	//Buscar la temperatira mayor 
	maximo<- temp[0,0];
	Para i<-0 hasta 6 hacer 
		Para j<-0 hasta 2 Hacer
			Si temp[i,j]> maximo Entonces
				maximo<-temp[i,j];
			
			FinSi
		FinPara
	FinPara
	Escribir "La temperatura mas alta es :" , maximo;
	
	
	//Buscar el promedio de cada dia 
	Para i<-0 hasta 6 hacer 
		suma<-0.0;
		Para j<-0 hasta 2 Hacer
			suma<- suma + temp[i,j];
		FinPara

		promedio<-suma /3;
		Escribir "El promedio de la temperatura del dia ", i " es:", promedio;
	FinPara
	
FinAlgoritmo
