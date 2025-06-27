Algoritmo Ejercicio_Adivinar
//definicion de variables
    Definir numeroSecreto Como Entero
    numeroSecreto = Azar(25) + 1
	
    Definir n Como Entero
    Definir adivinar Como Logico
    adivinar = Falso
	//Descripcion de lo que le pide al usuario el programa.
    Escribir "puedes ejegir un número entre 1 y 25. Yo ya lo tengo pensado, a ver si adivinas" 
	//aqui viene la magia de lo que hace el programa.
    Mientras adivinar = Falso Hacer
        Escribir Sin Saltar "Ingresa tu intento: "
        Leer n
		
        Si n = numeroSecreto Entonces
            Escribir "Bieeen ¡Adivinaste el número!"
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
