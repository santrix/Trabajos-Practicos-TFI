Algoritmo Piramide
	Definir num, i, j, espacios Como Entero
	Escribir "Ingrese el numero al que desea llegar"
	Leer num
	Para i <- 1 Hasta num con paso 1 //  Linea de la pirámide 
		espacios <- num - i // Imprimir espacios al inicio de la fila
		Para j <- 1 hasta espacios con paso 1
			escribir sin saltar " "
		FinPara
				Para j <- 1 hasta i con paso 1 // Valor al que hay que llegar en la fila
			Escribir sin saltar j, " " 
		Fin Para
		Escribir "" 
	Fin Para
FinAlgoritmo