Algoritmo ejercicio_22
		Definir tipoCliente Como Entero
		Definir monto Como Real
		Definir descuento Como Real
		Definir total Como Real
		
		Escribir "Ingrese el tipo de cliente (1 = Regular, 2 = Premium):"
		Leer tipoCliente
		
		Escribir "Ingrese el monto de la compra:"
		Leer monto
		
		descuento <- 0
		
		Si tipoCliente = 1 Entonces
			Si monto > 200000 Entonces
				descuento <- 0.05
			FinSi
		Sino
			Si tipoCliente = 2 Entonces
				descuento <- 0.10
				Si monto > 300000 Entonces
					descuento <- 0.15
				FinSi
			FinSi
		FinSi
		
		total <- monto - (monto * descuento)
		
		Escribir "El total a pagar con descuento es: $", total
FinAlgoritmo
