Algoritmo calculadoraRaiz
	
	//Definir la variables
	Definir a, b, c como real
	
	Definir operacion como caracter
	
	
	//Introducción de variables
	Escribir "Escoja un tipo de calculo"
	Escribir "+: Para sumar"
	Escribir "-: Para restar"
	Escribir "*: Para multiplicar"
	Escribir "/: Para dividir"
	Escribir "Para raíz escriba ra"
	Leer operacion
	
	
	//Ejecución del programa
	Escribir "Solicitación a"
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
				Escribir "Fallo lógico, no se puede dividir entre 0. "
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
	