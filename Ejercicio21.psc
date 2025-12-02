Algoritmo Ejercicio21
	//Entrada: edad
	//Salida: precioFinal
	
	Definir edad, entrada , opc , precioFinal Como Entero;
	
	Escribir "Ingrese la edad del cliente";
	Leer edad;
	
	Si edad <= 0 Entonces
		Escribir " Error .edad invalida";
	FinSi
	
		si edad<5 Entonces
			Escribir "Entrada gratis";
		SiNo
			si edad>=5 y edad<=12 Entonces
				entrada <- 20 ;
			SiNo
				si edad>= 13 y edad<=59 Entonces
					entrada<- 50 ;
				SiNo
					Si edad>=60 Entonces
						entrada<- 30 ;
					FinSi
				FinSi
			FinSi
			
		FinSi
	
	
	precioFinal<-entrada;
	
	Escribir "1.Estudiante";
	Escribir "2.Trabajador del cine	";
	Leer opc;
	
	Si opc==1 Entonces
		precioFinal<-precioFinal*0.8;
	Sino 
		si opc==2 Entonces
			precioFinal<-precioFinal*0.5;
			
		FinSi
	FinSi
	
	Escribir "E Precio de la entrada es: " , precioFinal " pesos";
FinAlgoritmo
