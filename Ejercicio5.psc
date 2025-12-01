Algoritmo for2
	//Entrada: lim
	//Salida: suma 
	//Casos de prueba lim = 5 respuesta=2.28
	
	Definir indice, lim Como Entero;
	Definir suma , num Como Real;
	
	suma <-0.0;
	
	Escribir "hasta que numero quiere llegar";
	Leer lim ;
	Para indice <-1 hasta lim Hacer 
	
		suma <-suma + 1/indice;
	FinPara
	
	Escribir "la suma de los números es:" suma;
	
	
	
FinAlgoritmo
