Algoritmo parOimpar
	//Declaraci�n de variables
	Leer n
	//Invocaci�n de la funci�n
	res = parimpar (n)
	//Respuesta
	Escribir res
FinAlgoritmo
Funcion res = parimpar (n)
	
	Si (n MOD 2 = 0) Entonces 
		res = "Es par. "
	SiNo
		res = "Es impar. "
	FinSi
	
	
FinFuncion
