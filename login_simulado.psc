Algoritmo login_simulado
		Definir  usuario, contrasenia Como Cadena
		Definir intentos Como Entero
		intentos = 3
		
		Mientras intentos > 0 Hacer
			Escribir intentos
			Escribir 'Ingrese su Usuario:'
			Leer usuario
			Escribir 'Igrese su Contraseņa:'
			Leer contrasenia
			
			// usuario -> admin  contraseņa -> dificil123 &
			Si usuario = "admin" y contrasenia = "dificil123" Entonces
				Escribir 'Login exitoso. Bienvenido!'
				intentos = 0
			SiNo
				Escribir 'Usuario o contraseņa incorrectos!'
				intentos =  intentos - 1
			Fin Si
		Fin Mientras
		
FinAlgoritmo
