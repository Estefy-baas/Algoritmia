Algoritmo arre_vect_ejer2
	//Entrada: numx ,numy 
	//Salida: es cuadrado o no es cuadrado

	
	Definir numx , numy , i Como Entero;
	Definir l1, l2, l3, l4 , diagonal1, diagonal2 Como Real;
	Dimensionar numx[4];
	Dimensionar numy[4];
	
	Para i<-0 Hasta 3 Hacer 
		Escribir "Ingrese el valor ", i " de x";
		Leer numx[i];
		
		Escribir "Ingrese el valor ", i " de y";
		Leer numy[i];
	FinPara
	
	l1<- ((numx[1] - numx[0] ) ^2 + (numy[1] -numy[0] )^2) ;
	l2<- ((numx[2] - numx[1] ) ^2 + (numy[2] -numy[1] )^2) ;
	l3<- ((numx[3] - numx[2] ) ^2 + (numy[3] -numy[2] )^2) ;
	l4<- ((numx[3] - numx[0] ) ^2 + (numy[3] -numy[0] )^2);
	
	diagonal1<- ((numx[2] - numx[0] ) ^2 + (numy[2] -numy[0] )^2);
	diagonal2<-((numx[3] - numx[1] ) ^2 + (numy[3] -numy[1] )^2) ;
	
	Si (l1=l2 y l1=l3 y l1=l4 y l2=l3 y l2=l4 y l3=l4) y (diagonal1=diagonal2)  Entonces
		Escribir "Si forma un cuadrado";
	Sino 
		Escribir "No forma un cuadrado";
	FinSi
FinAlgoritmo
