Algoritmo mat_arreg_ejer2
	//Entrada:N, arregloA, arregloB
	//Salida: Nuevas matrices
	Definir arregloA, arregloB, n, i,j , fila , columna, guardar Como Entero;
	
	Escribir "¿De cuanto quiere la matriz cuadrada?";
	Leer n;
	
	Dimensionar arregloA[n,n];
	Dimensionar arregloB[n,n];
	Dimensionar guardar[n];
	
	//Llenar matrices
	Escribir "Arreglo A";
	Para i<-0 hasta n-1 Hacer
		Para j <-0 hasta n-1 Hacer
			Escribir "Ingrese el valor de la fila ",i, "columa",j;
			Leer arregloA[i,j];
		FinPara
	FinPara
	
	Escribir "Arreglo B";
	Para i<-0 hasta n-1 Hacer
		Para j <-0 hasta n-1 Hacer
			Escribir "Ingrese el valor de la fila ",i, "columa",j;
			Leer arregloB[i,j];
		FinPara
	FinPara
	
	//Imprimir matrices
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			Escribir arregloA[i,j],  " " Sin Saltar ;
		FinPara
		Escribir "   ", Sin Saltar;
	
		Para j<-0 Hasta n-1 Hacer
			Escribir arregloB[i,j],  " " Sin Saltar ;
		FinPara
		Escribir "";
	FinPara	

    Escribir "¿Cual fila quiere cambiar del arregloA?";
	Leer fila;
	Escribir "¿Cual columa quiere cambiar del arregloB";
	Leer columna;
	
	Para  i<-0 Hasta  n-1 Hacer
		guardar[i]<- arregloA[fila,i];
	FinPara
	
	Para i<-0 Hasta n-1 Hacer
		arregloA[fila,i]<- arregloB[i, columna];
	FinPara
	
	Para i<-0 Hasta n-1 Hacer
		arregloB[i, columna]<- guardar[i];
	FinPara
	
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			Escribir arregloA[i,j], " " , Sin Saltar;
		FinPara
		
		Escribir "   ",Sin Saltar;
		Para j<-0 Hasta n-1 Hacer
			Escribir arregloB[i,j] " ",Sin Saltar;
		FinPara
		Escribir " ";
	FinPara
	
FinAlgoritmo
