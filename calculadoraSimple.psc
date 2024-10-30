Algoritmo calculadoraSimple
	
	//Definir la variables
	Definir a, b, c como real
	
	Definir operacion como caracter
	
	
	//Introducción de variables
	Escribir "Escoja un tipo de calculo"
	Escribir "+: Para sumar"
	Escribir "-: Para restar"
	Escribir "*: Para multiplicar"
	Escribir "/: Para dividir"
	Leer operacion
	
	
	//Ejecución del programa
	Escribir "Solicitación de varriables"
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
				Escribir "Fallo lógico, no se puede dividir entre 0. "
			FinSi
	FinSegun
	Escribir "El resultado es. " c
FinAlgoritmo

