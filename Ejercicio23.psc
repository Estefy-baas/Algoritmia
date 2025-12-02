Algoritmo Ejercicio23
		Definir saldo, retiro Como Real;
		
		Escribir "Ingrese su saldo inicial:";
		Leer saldo;
		
		Mientras saldo > 0 Hacer
			
			Escribir "Su saldo actual es de:", saldo " pesos";
			Escribir "Ingrese la cantidad que desea retirar:";
			Leer retiro;
			
			Si retiro <= saldo Entonces
				saldo <- saldo - retiro;
				Escribir "Retiro exitoso. Saldo restante:", saldo " pesos";
			Sino
				Escribir "Fondos insuficientes. No se realizó el retiro.";
			FinSi
			
		FinMientras
		
		Escribir "Su saldo se ha agotado. El cajero ha terminado la operación.";
		
FinAlgoritmo
