Algoritmo VerificarContrase�a
		Definir clave, contrase�a Como Cadena
		
		clave <- "contrase�a"
		Escribir "Introduce la contrase�a: "
		Leer contrase�a
		
		Si Minusculas(clave) = Minusculas(contrase�a) Entonces
			Escribir "La contrase�a coincide"
		Sino
			Escribir "La contrase�a no coincide"
		FinSi
FinAlgoritmo
