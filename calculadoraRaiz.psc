Algoritmo calculadoraRaiz
	
	//Definir la variables
	Definir a, b, c como real
	
	Definir operacion como caracter
	
	
	//Introducci�n de variables
	Escribir "Escoja un tipo de calculo"
	Escribir "+: Para sumar"
	Escribir "-: Para restar"
	Escribir "*: Para multiplicar"
	Escribir "/: Para dividir"
	Escribir "Para ra�z escriba ra"
	Leer operacion
	
	
	//Ejecuci�n del programa
	Escribir "Solicitaci�n a"
	leer a
	Segun operacion hacer
		Escribir "Introduzca b"
		Leer b
		"+":
		c = a + b
			
		"-":
		c = a - b
			
		"*":
		c = a * b
			
		"/":
			Si b <> 0 Entonces
				c = a / b
			SiNo
				Escribir "Fallo l�gico, no se puede dividir entre 0. "
			FinSi
			
		"ra":
		ra(a)
			
	FinSegun
	Escribir "El resultado es. " c
FinAlgoritmo

Funcion ra (a)
	
	Raiz (a)
	Escribir Raiz (a)
	
FinFuncion
	