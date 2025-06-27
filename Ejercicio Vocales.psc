Algoritmo Vocales
//Definicion de variables
    Definir texto como Cadena
    Definir i, contador como Entero
    Definir c como Caracter
//Contador
    contador <- 0
    Escribir "Ingrese una palabra o frase:"
    Leer texto
//Estructura PARA con el calculo del contador.
    Para i <- 1 Hasta Longitud(texto) Con Paso 1
        c <- Subcadena(texto, i, i)
		
        Si (c = "a") O (c = "A") O (c = "e") O (c = "E") O (c = "i") O (c = "I") O (c = "o") O (c = "O") O (c = "u") O (c = "U") Entonces
            contador <- contador + 1
        FinSi
    FinPara
	
    Escribir "La cantidad de vocales es: ", contador
FinAlgoritmo
