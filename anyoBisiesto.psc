Algoritmo anyoBisiesto
	
	//Definir variables 
	Definir a como entero 
	
	//Declarar la variables
	Escribir "Introduzca el a�o: "
	Leer a
	
	Si ((( a MOD 4 ) = 0 y no  (a MOD 100 ) = 0 ) o ( a MOD 400) = 0 ) entonces 
		Escribir a " Es un a�o bisiesto. "
	Sino 
		Escribir a " No es un a�o bisiesto." 
	FinSi
FinAlgoritmo
