Algoritmo calculadoraSimple
	
	//Definir la variables
	Definir a, b, c como real
	
	Definir operacion como caracter
	
	
	//Introducci�n de variables
	Escribir "Escoja un tipo de calculo"
	Escribir "+: Para sumar"
	Escribir "-: Para restar"
	Escribir "*: Para multiplicar"
	Escribir "/: Para dividir"
	Leer operacion
	
	
	//Ejecuci�n del programa
	Escribir "Solicitaci�n de varriables"
	leer a
	leer b
	Segun operacion hacer
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
	FinSegun
	Escribir "El resultado es. " c
FinAlgoritmo

