Algoritmo parOimparMejora
	// Declaraci�n de variables
	Leer n
	// Invocaci�n de la funci�n
	res <- espar(n)
	// Respuesta
	Si res = Verdadero Entonces
		Escribir 'Es par. '
	SiNo
		Escribir 'Es impar. '
	FinSi
FinAlgoritmo

Funci�n res <- espar (n)
	Si (n MOD 2=0) Entonces
		res <- Verdadero
	SiNo
		res <- Falso
	FinSi
FinFunci�n
