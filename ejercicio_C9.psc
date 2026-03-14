Algoritmo ejercicio_C9
		Definir N, a, b, c, i Como Entero
		
		Escribir "Ingrese la cantidad de términos (N):"
		Leer N
		
		// Inicializamos los dos primeros términos
		a <- 0
		b <- 1
		
		Escribir "Serie de Fibonacci:"
		
		Para i <- 1 Hasta N Hacer
			Escribir a  // Mostramos el valor actual
			
			// Lógica de intercambio (Variables auxiliares)
			c <- a + b  // Calculamos el siguiente
			a <- b      // El segundo pasa a ser el primero
			b <- c      // El nuevo (suma) pasa a ser el segundo
		FinPara
FinAlgoritmo
