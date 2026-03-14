Algoritmo ejercicio_C6
		// 1. Declarar e inicializar variables
		Definir num, positivos, negativos, ceros, i Como Entero
		positivos <- 0
		negativos <- 0
		ceros <- 0
		
		// 2. Ciclo para solicitar 10 números
		Para i <- 1 Hasta 10 Con Paso 1 Hacer
			Escribir "Ingrese el número ", i, ":"
			Leer num
			
			// 3. Estructura condicional para clasificar
			Si num > 0 Entonces
				positivos <- positivos + 1
			Sino
				Si num < 0 Entonces
					negativos <- negativos + 1
				Sino
					ceros <- ceros + 1
				FinSi
			FinSi
		FinPara
		
		// 4. Mostrar resultados
		Escribir "--- Resultados del Conteo ---"
		Escribir "Cantidad de positivos: ", positivos
		Escribir "Cantidad de negativos: ", negativos
		Escribir "Cantidad de ceros: ", ceros
FinAlgoritmo
