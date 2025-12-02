Algoritmo arreglosCalif
	//Entrada:cali
	//Salida:cont
	//Caso de prueba: cali1: 80 , cali2: 90 ,cali3:60, cali4:70 ,cali5:65 ,cali6:68 ,cali7:50 ,cali8:60 ,cali9:69 ,cali10: 90
	//Problema:Realiza un algoritmo que permita ingresar las calificaciones de 10 alumnos. El programa deberá analizar cada una 
	//para determinar cuántos alumnos obtuvieron una calificación mayor o igual a 70, considerándolos como aprobados. Al finalizar,
	//mostrará en pantalla el número total de alumnos que aprobaron.
	Definir cali, i ,cont como entero;
	Dimensionar cali[10];
	cont<-0.0;
	i<-0.0;
	Para i<-0 Hasta 9 Hacer
		Escribir "ingrese la calificacion del alumno", i ":";
		Leer cali[i];
		
		
	FinPara
	Para i<-0 hasta 9 Hacer
	si cali[i] >=70 Entonces 
		cont<-cont+1;
	FinSi
	Fin para
    Escribir "Hay " , cont " alumnos aprobados";
FinAlgoritmo
