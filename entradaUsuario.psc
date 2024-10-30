Algoritmo entradaUsuario
	
	//Definir variables de usuario
	definir Usuario como cadena
	definir Antonio como cadena
	
	//Definir variables de clave
	definir clave como cadena
	definir mk18Mod2 como cadena
	
	//Entrada de variables
	leer Antonio
	usuario = "Antonio"
	si Antonio = usuario entonces 
		escribir "Bienvenido: " ,Antonio
	sino 
		escribir "Usuario no valido."
	FinSi
	
	leer mk18Mod2
	clave = "mk18Mod2"
	si mk18Mod2 = clave entonces 
		escribir "Has entrado correctamente: " ,Antonio
	sino 
		escribir "Clave no valida."
	FinSi
	
FinAlgoritmo
