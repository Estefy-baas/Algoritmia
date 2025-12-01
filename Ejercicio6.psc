Algoritmo for6
	//Entrada:porcentaje
	//Salida: alumTot

	
	Definir  porcentaje , anio como entero;
	Definir alumTot , alumAct como real;
	porcentaje <-0.0;
	alumAct<-450;
	alumTot<-0.0;
	Escribir "que porcentaje de crecimiento hay ";
	Leer porcentaje;
	
		
	Para anio<-2020 Hasta 2030 con paso 1 
		Si alumTot<1000 Entonces
			alumTot<-alumAct+  ( porcentaje * (alumAct/100));	
			Si alumTot>1000  Entonces
				alumTot<-1000;
			FinSi
			
			Escribir " El numero de alumnos en el año " , anio " es:" alumTot;
			alumAct<-alumTot;
			
		SiNo
			Escribir " Ha llegado al limite de alumnos en el año " anio ;
		FinSi
		
		
FinPara
	

	
FinAlgoritmo
