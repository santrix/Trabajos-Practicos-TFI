Algoritmo CalculoInteresSimple
	
    Definir capital, tiempo, interes Como Real
    Definir tasa Como Real
	
    // Tasa fija precargada
    tasa <- 0.05
	
    Escribir "La tasa de inter�s actual es del 5% (0.05)"
    Escribir "Ingrese el capital inicial:"
    Leer capital
	
    Escribir "Ingrese el tiempo (en a�os):"
    Leer tiempo
	
    interes <- capital * tasa * tiempo
	
    Escribir "El inter�s generado es: ", interes
	
FinAlgoritmo
