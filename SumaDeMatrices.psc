Algoritmo SumaDeMatrices
	// Declarar variables
	Definir primeramatriz, segundamatriz, suma Como Entero
	Definir i, j Como Entero
	Definir texto Como Cadena
	

	Dimension primeramatriz[2,2]
	Dimension segundamatriz[2,2]
	Dimension suma[2,2]
	
	// Cargar primera matriz
	Escribir "Ingrese los valores de la primera matriz:"
	Para i <- 1 Hasta 2
		Para j <- 1 Hasta 2
			texto <- "Elemento [" + ConvertirATexto(i) + "," + ConvertirATexto(j) + "]: "
			Escribir texto Sin Saltar
			Leer primeramatriz[i,j]
		FinPara
	FinPara
	
	// Cargar segunda matriz
	Escribir "Ingrese los valores de la segunda matriz:"
	Para i <- 1 Hasta 2
		Para j <- 1 Hasta 2
			texto <- "Elemento [" + ConvertirATexto(i) + "," + ConvertirATexto(j) + "]: "
			Escribir texto Sin Saltar
			Leer segundamatriz[i,j]
		FinPara
	FinPara
	
	// Sumar las matrices
	Para i <- 1 Hasta 2
		Para j <- 1 Hasta 2
			suma[i,j] <- primeramatriz[i,j] + segundamatriz[i,j]
		FinPara
	FinPara
	
	// Mostrar la matriz resultante
	Escribir "La suma de las matrices es:"
	Para i <- 1 Hasta 2
		Para j <- 1 Hasta 2
			Escribir suma[i,j], " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo