Algoritmo SumaDeMatrices 
//abajo definimos las variables.
	Definir matriz1, matriz2, suma Como Entero;
    Dimension matriz1[2,2], matriz2[2,2], suma[2,2];
//hasta aquí la definicion de variables.
	Escribir "ingrese los valores de la primera matriz"; 
Para  i  <- 1 Hasta 2
 Para j  <- 1 Hasta 2

	Escribir "matriz1[", i, ",", j, "]: ";
	Leer matriz1[i,j];
 FinPara
FinPara
//interfaz del usuario
Escribir "ingrese los valores de la segunda matriz";
Para i <- 1 Hasta 2
	Para j <- 1 Hasta 2
		Escribir "matriz2[", i, ",", j, "]: ";
		Leer matriz2[i,j]; 
	FinPara
FinPara
Para i <- 1 Hasta 2 
	Para  j <- 1 Hasta 2 Hacer
		suma[i,j] <- matriz1[i,j] + matriz2[i,j]; 
	FinPara
FinPara
Escribir "La matriz suma es"
Para i <- 1 Hasta 2
	Para j <- 1 Hasta 2
		Escribir "suma[", i, ",", j, "] = ", suma[i,j]; 
		FinPara
	FinPara
FinAlgoritmo 

