Algoritmo for12
	//Entrada: nombre, cupo , promedio
	//Salida:Ha sido aceptado , no ha sido aceptado , lugares disponibles
	//Casos de prueba : 3 cupos , ana promedio=80, juan promedio=70, pau promedio=90, rosi promedio=95
	
	Definir cupo , promedio, lugares Como Entero;
	Definir nombre , resp Como Caracter;
	
	Escribir "Ingrese el número de cupos disponibles";
	Leer cupo;
	lugares<-cupo;
	resp<-"S";
	Mientras lugares>0 y resp== "S" hacer 
		Escribir "Ingrese el nombre del estudiante";
		Leer nombre;
		Escribir "Ingrese el promedio del estudiante";
		Leer promedio;
		Si promedio>75 entonces
			Escribir "El estudiante " nombre " ha sido aceptado";
			lugares<-lugares-1;
		SiNo
			Escribir "El estudiante no ha sido aceptado";
			
		FinSi
		
		Si lugares >0 entonces
		     Escribir "El numero de lugares disponibles es de: " lugares;
		
		  Escribir "¿Desea continuar con más estudiantes? (S/N)";
		  Leer resp;
		  resp<-Mayusculas(resp);
	    SiNo
		Escribir "Ya no quedan lugares";
		FinSi
	FinMientras	
FinAlgoritmo
