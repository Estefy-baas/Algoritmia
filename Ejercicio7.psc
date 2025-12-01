Algoritmo for11
	//Entada: trab, nunSill
	//Salida:totalSillTrab , totalTodTrab , mayorSillas
	//Casos de prueba: juan con 10 sillas en total , mario con 12 sillas en total y esteban con 14 sillas en total
	
	Definir trab , mejortrab Como Caracter;
	Definir numSill, dia,traba ,totalSillTrab , totalTodTrab ,mayorSillas Como Entero;
 
	totalTodTrab<- 0.0;
	traba<-1;
	dia<-1;
	mayorSillas<-0.0;
	Para traba<-1  Hasta 3  Hacer
		Escribir "Ingresa el nombre del trabajador " traba;
		Leer trab;
		totalSillTrab<-0.0;
		Para dia<-1 Hasta 5 hacer 
			Escribir "¿Cuantas sillas producio el dia " dia "?";
			Leer numSill;
			totalSillTrab<- totalSillTrab + numSill;
			
		FinPara
		Escribir " El trabajador ", trab " realizo " totalSillTrab " sillas";
		totalTodTrab<-totalTodTrab + totalSillTrab;
		Si totalSillTrab> mayorSillas Entonces
			mayorSillas<-totalSillTrab;
			mejortrab<- trab;
		FinSi
		
	FinPara
	Escribir "En total se produjeron " totalTodTrab " sillas" ;
	Escribir " El mejor trabajador fue " mejortrab " con " mayorSillas " sillas ";
FinAlgoritmo
