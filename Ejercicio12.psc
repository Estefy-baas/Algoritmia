Algoritmo ejer30oct5
	//Sin usar división, calcular cuántas veces cabe un número M en un número mayor N y decircuánto queda. Usar restas sucesivas. Ejemplo: 5 cabe 4 veces en 21 y sobra 1. El usuarioproporciona los valores M y N, usa un ciclo para validar que el número N sea mayor o iguala M.
	//Entrada:n.m
	//Salida: m cabe cont veces en n y sobra num
	Definir m ,n, num, cont como entero;
	Escribir "Ingresa el valor de n (debe ser mayor que m)";
	Leer n;
	Escribir "Ingresa el valor de m";
	Leer m;
		Si n<m Entonces 
			Escribir "Error . n dene ser mayor ";
			
		FinSi

	num<-n;
	cont<-0;
	Repetir 
		num<-num-m;
		cont<-cont+1;
	Hasta Que num<m
	Escribir m "cabe ", cont "veces en " ,n "y sobra" num;
	
FinAlgoritmo
