Algoritmo Ejer4
	//Entrada: dis, ang, rad
	//Salida: alt
	//Caso de prueba: 10m , 30 grados
	
	Definir dis , ang  Como Real;
	Definir alt, rad Como Real;
	
	dis<-0.0;
	ang<-0.0;
	alt<- 0.0;
	
	Escribir "Ingrese la distancia en metros y el angulo de elevación en grados";
	Leer dis;
	Leer ang;
	
	rad<- ang *(PI/180);
	alt<- dis* tan(rad);
	Si ang > 45 Entonces
		Escribir "La altura del árbol es:" alt " Metros. " " Árbol alto, se requiere gran inclinación visual";	
	SiNo
		Escribir "La altura del árbol es:" alt " Metros" ;	
	FinSi
	
FinAlgoritmo
