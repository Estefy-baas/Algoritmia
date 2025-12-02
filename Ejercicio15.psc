Algoritmo arre_vect_ejer5
	//Entrada:articulo,precio, presupuesto
	//Salida:total
	Definir articulo, resp , carrito Como Caracter;
	Definir precio, presupuesto, total , importe como real;
	Definir i , cont , opc como entero;
	
	Dimensionar articulo[10],precio[10] ;
	
	Dimensionar carrito[10], importe[10];
	
	total<-0.0;
	cont<-0;
	resp<- "";
	Para i<-0 hasta 9 Hacer 
		Escribir "Ingrese el nombre del articulo", i;
		Leer articulo[i];
		Escribir "Ingrese el precio del articulo", i;

		Leer precio[i];
	FinPara
	
	Escribir "Ingrese el presupuesto que tiene ";
	Leer presupuesto;
	
	Escribir "Articulos disponibles";
	Para i<-0 hasta 9 Hacer
		Escribir " " i  , articulo[i] " ", precio[i];
	
	FinPara
	
	Repetir
		Escribir "Elija el articulo que desea (0-9)";
		Leer opc;
		Si (total+precio[opc]) <= presupuesto Entonces
			Escribir "Puede seguir eligiendo";
			carrito[cont]<-articulo[opc];
			importe[cont]<- precio[opc];
			cont<- cont+1;
			total<- total + precio[opc];
		SiNo
		    Si (total+ precio[opc] )>presupuesto Entonces
			
			Escribir "Ya se paso del presupuesto";
			
			Escribir "¿Desea escoger otro articulo?(s/n)";
			Leer resp;
			resp<- Mayusculas(resp);
		FinSi
		
		FinSi
		
	Hasta Que resp="N"
	para i<-0 Hasta cont-1 Hacer
		Escribir carrito[i] " " importe[i];
		
	FinPara
	    Escribir "El total de la compra es:" , total;
FinAlgoritmo
