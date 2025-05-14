Algoritmo ejercicio_integrador_adivina_el_numero
	definir numero_usuario, numero_invisible, intentos Como Entero
	
	numero_invisible = 48
	intentos = 10
	
	Escribir  "bienvenido a adivina el numero, por favor ingresa un numero del 1 al 100, para eso vas a tener ", intentos, " intentos"
	leer numero_usuario
	
	Mientras intentos > 0 y numero_usuario<> numero_invisible  Hacer
		si numero_usuario < 100 y numero_usuario > 1 Entonces
			si numero_usuario > numero_invisible Entonces
				Escribir "el numero que ingresaste es mayor "
			SiNo
				Escribir "el numero que ingresaste es menor"
				
			FinSi
		SiNo
			Escribir "el numero ingresado no esta en el rango pedido"
		FinSi
		
		intentos = intentos - 1
		
		Escribir "te quedan ", intentos, " intentos"
		si intentos > 0 Entonces
			Escribir "por favor ingresa otro numero "
			Leer numero_usuario
		FinSi
	FinMientras
	
	si numero_usuario = numero_invisible Entonces
		escribir "felicidades adivinaste el numero!!"
	SiNo
		Escribir "lo siento, no lograste adivinarlo"
	FinSi
	
FinAlgoritmo
