Algoritmo login_simulado
    
    Definir username, password Como Cadena
    Definir intentos, tiempoBloqueo Como Entero
    intentos = 1
    
    Mientras intentos > 0 Hacer
        Escribir 'ingrese su usuario:'
        Leer username
        Escribir 'ingrese su contraseña'
        Leer password
        
        Si username = "admin" y password = "dificil123" Entonces
            Escribir "Login exitoso. Bienvenido! " username
            intentos = 0
            
        SiNo Escribir "Usuario y contraseña incorrectos!"
            intentos = intentos + 1
			
            Si intentos > 3 Entonces
                tiempoBloqueo = 10
                Mientras tiempoBloqueo > 0 Hacer
                    Limpiar Pantalla
                    Escribir "Usuario bloqueado intente de nuevo en 10 segundos" 
                    Escribir "Tiempo restante de bloqueo: ", tiempoBloqueo, " segundos"
                    Esperar 10 Segundos
                    tiempoBloqueo = tiempoBloqueo -1
                FinMientras
                intentos = 1 // reinicia los intentos después del bloqueo
            FinSi
        FinSi
    FinMientras
FinAlgoritmo