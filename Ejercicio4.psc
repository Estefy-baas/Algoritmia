Algoritmo ejer5
	//Entrada: opc,lad, bas, alt
	//Salida: peri , area
	//Caso de prueba opc1 ,lad=5
	Definir opc,lad, bas, alt Como Real; 
	Definir peri, area Como Real;
	Escribir "1. Calcular Perímetro y Área de un Cuadrado.";
	Escribir "2. Calcular Perímetro y Área de un Rectángulo.";
	Escribir "3. Salir del programa.";
	Escribir "Elige una opción";
	Leer opc;
	Si opc=1 Entonces
		Escribir "Ingrese el lado del cuadrado";
		Leer lad;
		peri<-lad *4;
		area<-(lad)^2;
		Escribir "El perimetro del cuadrado es:" peri " y el area es : " area;
	SiNo
		Si opc=2 Entonces
			Escribir "Ingrese la base y la altura de rectangulo respectivamente";
			Leer bas;
			Leer alt;
			peri<- (bas*2) + (alt*2);
			area<- bas*alt;
			Escribir "El perimetro del rectangulo es:" peri " y el area es : " area;
	    SiNo
			Si opc=3 Entonces
				Escribir "El programa se cierra, hasta luego";
			SiNo
				Escribir "Error";
			FinSi
		FinSi
	FinSi
FinAlgoritmo
