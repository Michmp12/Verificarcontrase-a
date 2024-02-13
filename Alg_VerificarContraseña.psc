Algoritmo VerificarContraseña
		Definir clave, contraseña Como Cadena
		
		clave <- "contraseña"
		Escribir "Introduce la contraseña: "
		Leer contraseña
		
		Si Minusculas(clave) = Minusculas(contraseña) Entonces
			Escribir "La contraseña coincide"
		Sino
			Escribir "La contraseña no coincide"
		FinSi
FinAlgoritmo
