Algoritmo ejer30oct4
	//Escribir un algoritmo que reciba números enteros diferentes en orden creciente, es decir,el algoritmo termina si se recibe un número menor que el anterior.
	//Entrada:n, n2
	//Salida:El numero es menor al anterior

	
	Definir n , n2 Como Entero;
	Escribir "Ingrese un numero entero";
	Leer n;

	Repetir 
		Escribir "Ingrese otro numero";
		Leer n2;
		Si n2>=n Entonces
			n<-n2;
		FinSi
		
		
		
	Hasta Que n>n2
	Escribir "El numero es menor al anterior .Error";
	
	
FinAlgoritmo
