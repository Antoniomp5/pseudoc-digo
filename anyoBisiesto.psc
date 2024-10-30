Algoritmo anyoBisiesto
	
	//Definir variables 
	Definir a como entero 
	
	//Declarar la variables
	Escribir "Introduzca el año: "
	Leer a
	
	Si ((( a MOD 4 ) = 0 y no  (a MOD 100 ) = 0 ) o ( a MOD 400) = 0 ) entonces 
		Escribir a " Es un año bisiesto. "
	Sino 
		Escribir a " No es un año bisiesto." 
	FinSi
FinAlgoritmo
