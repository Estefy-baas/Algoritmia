Algoritmo arre_vect_ejer3
	//Entrada: numAlum, estaturas
	//Salida: promedio , alumnos arriba del promedio
	
	
	Definir numAlum, i , suma , cont, estaturas Como Entero;
	Definir promedio Como Real;
	
	Escribir "¿Cuantos alumnos son?";
	Leer numAlum;
	
	Dimensionar estaturas[numAlum];
	suma<-0.0;
	Para i<-0 Hasta numAlum-1 Hacer
		Escribir "Ingrese la estatura del alumno" ,i "en cm (ejem. 155)";
		Leer estaturas[i];
		suma<-suma + estaturas[i];
	FinPara
	
	promedio <- suma/ numAlum ;
	cont<-0.0;
	Para i<-0 hasta numAlum-1 Hacer
		Si  estaturas[i] > promedio Entonces
			cont <-cont +1;
		FinSi
	FinPara
	Escribir "La estatura promedio es : ", promedio "cm";
	Escribir "Los alumnos que tiene su estatura arriba del promedio son:" , cont;
FinAlgoritmo
