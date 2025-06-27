Algoritmo CalcularPromedioIndefinido
	
    Definir numero, suma, promedio Como Real
    Definir contador Como Entero
	
    suma <- 0
    contador <- 0
	
    Escribir "Ingrese números para calcular el promedio."
    Escribir "Para finalizar, ingrese un número negativo."
	
    Repetir
        Escribir "Ingrese un número:"
        Leer numero
		
        Si numero >= 0 Entonces
            suma <- suma + numero
            contador <- contador + 1
        FinSi
		
    Hasta Que numero < 0
	
    Si contador > 0 Entonces
        promedio <- suma / contador
        Escribir "El promedio de los ", contador, " números ingresados es: ", promedio
    Sino
        Escribir "No se ingresaron números válidos para calcular el promedio."
    FinSi
	
FinAlgoritmo
