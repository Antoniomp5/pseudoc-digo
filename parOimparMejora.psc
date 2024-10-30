Algoritmo parOimparMejora
	// Declaración de variables
	Leer n
	// Invocación de la función
	res <- espar(n)
	// Respuesta
	Si res = Verdadero Entonces
		Escribir 'Es par. '
	SiNo
		Escribir 'Es impar. '
	FinSi
FinAlgoritmo

Función res <- espar (n)
	Si (n MOD 2=0) Entonces
		res <- Verdadero
	SiNo
		res <- Falso
	FinSi
FinFunción
