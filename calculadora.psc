Algoritmo calculadora
	definir numero_1, numero_2, resultado como real
	Definir operacion, respuesta Como Caracter
	
	bandera = Falso
	
	Mientras bandera = Falso Hacer
		Imprimir "ingrese un numero"
		Leer  numero_1
		Imprimir "ahora ingresa la operacion a realizar(+)(-)(*)(/)"
		Leer operacion
		Imprimir "ingrese otro numero"
		Leer  numero_2
		
		mientras operacion <> "+" y operacion <> "-" y operacion <> "*" y operacion <> "/" Hacer
			Imprimir "operador invalido, por favor ingresa alguno de los siguientes (+)(-)(*)(/)"
			Leer operacion
		FinMientras
		
		si operacion == "+" Entonces
			resultado = numero_1 + numero_2
			Imprimir resultado
		FinSi
		si operacion == "-" Entonces
			resultado = numero_1 - numero_2
			Imprimir resultado
		FinSi
		si operacion == "*" Entonces
			resultado = numero_1 * numero_2
			Imprimir resultado
		FinSi
		si operacion == "/" y numero_2 <> 0 Entonces
			resultado = numero_1 / numero_2
			Imprimir resultado
		FinSi
		si operacion == "/" y numero_2 = 0 Entonces
			Imprimir "operacion invalida"
		FinSi
		
		Imprimir "desea realizar otra operacion? (si/no)"
		Leer respuesta
		Mientras  respuesta <> "si" y respuesta <> "no" Hacer
			Imprimir "desea realizar otra operacion? (si/no)"
			Leer respuesta
		FinMientras
		si respuesta == "no" Entonces
			Imprimir "hasta la proxima"
			bandera = Verdadero
		FinSi
	FinMientras
	
	
FinAlgoritmo
