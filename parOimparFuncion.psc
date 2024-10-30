Algoritmo parOimpar
	//Declaración de variables
	Leer n
	//Invocación de la función
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
