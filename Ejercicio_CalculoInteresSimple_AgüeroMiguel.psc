Algoritmo CalculoInteresSimple
	
    Definir capital, tiempo, interes Como Real
    Definir tasa Como Real
	
    // Tasa fija precargada
    tasa <- 0.05
	
    Escribir "La tasa de interés actual es del 5% (0.05)"
    Escribir "Ingrese el capital inicial:"
    Leer capital
	
    Escribir "Ingrese el tiempo (en años):"
    Leer tiempo
	
    interes <- capital * tasa * tiempo
	
    Escribir "El interés generado es: ", interes
	
FinAlgoritmo
