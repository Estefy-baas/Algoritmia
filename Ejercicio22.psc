Algoritmo Ejercicio22
	//Entrada:nombre
	//Salida: contraseñas
	
		Definir nombre, base Como Cadena;
		Definir i Como Entero;
		
		Escribir "Ingrese su nombre:";
		Leer nombre;
		
		
		nombre <- Mayusculas(nombre);
		
		Escribir "Las contraseñas generadas son:";
		base <- SubCadena(nombre, 0, 2);
		
		Para i <- 1 Hasta 5 Hacer
			Escribir base, i;
		FinPara
		
		

FinAlgoritmo
