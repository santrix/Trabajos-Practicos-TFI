Algoritmo Ejercicio_Adivinar
//definicion de variables
    Definir numeroSecreto Como Entero
    numeroSecreto = Azar(25) + 1
	
    Definir n Como Entero
    Definir adivinar Como Logico
    adivinar = Falso
	
    Escribir "puedes ejegir un n�mero entre 1 y 25. Yo ya lo tengo pensado, a ver si adivinas"
	
    Mientras adivinar = Falso Hacer
        Escribir Sin Saltar "Ingresa tu intento: "
        Leer n
		
        Si n = numeroSecreto Entonces
            Escribir "Bieeen �Adivinaste el n�mero!"
            adivinar = Verdadero
        SiNo
            Si n < numeroSecreto Entonces
                Escribir "Demasiado bajo, proba otra vez."
            SiNo
                Escribir "Demasiado alto, proba otra vez."
            FinSi
        FinSi
    FinMientras
	
    Escribir "Gracias por jugar."
FinAlgoritmo