Algoritmo ejercicio_25
		Definir ingreso, impuesto Como Real
		
		Escribir "Ingrese el ingreso:"
		Leer ingreso
		
		Si ingreso <= 1000000 Entonces
			impuesto <- 0
		Sino
			Si ingreso <= 3000000 Entonces
				impuesto <- (ingreso - 1000000) * 0.10
			Sino
				Si ingreso <= 6000000 Entonces
					impuesto <- (2000000 * 0.10) + (ingreso - 3000000) * 0.20
				Sino
					impuesto <- (2000000 * 0.10) + (3000000 * 0.20) + (ingreso - 6000000) * 0.30
				FinSi
			FinSi
		FinSi
		
		Escribir "El impuesto a pagar es: ", impuesto
FinAlgoritmo
