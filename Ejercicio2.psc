Algoritmo Ejer3
	//Entrada: miemAct, antig, cuoPag, miemHon 
	//Salida :Tiene presmiso de acceso , no tiene permiso de acceso
	//Caso de prueba: Activo y miembro honorable cuota y miembro honorable
	//Caso de prueba:cuota y miembro honorable
	
	Definir miemAct, antig, cuoPag, miemHon Como Logico;
	miemAct<- Verdadero;
	antig<- Verdadero;
	cuoPag<-Verdadero;
	miemHon <- Verdadero;
	
	Escribir "¿Usted es miembro activo de la biblioteca?(1=Si ,0=No?)";
	Leer miemAct;
	Escribir "¿Usted tiene más de 10 años de antiguedad?(1=Si ,0=No?)";
	Leer antig;
	Escribir "¿Usted esta al día con la cuota? (1=Si ,0=No?)";
	Leer cuoPag;
	Escribir "¿Usted es un miembro honorario? (1=Si ,0=No?)";
	Leer miemHon;
	
	Si  antig==Verdadero y miemAct==Verdadero y cuoPag==Verdadero Entonces
		Escribir "Usted tiene Permiso de Accceso";
	SiNo
		Si miemAct==Verdadero y miemHon==Verdadero Entonces
			Escribir "Usted tiene Permiso de Acceso";
		SiNo
			Escribir "Usted no tine Permiso de Acceso";
		FinSi
	FinSi
		
FinAlgoritmo
