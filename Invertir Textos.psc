Algoritmo Invertir
	//definicion de variables
	Definir texto como cadena
	Definir textoInvertido como cadena
	Definir n Como Entero
	//pedido al uusario
	Repetir
		Escribir "Ingrese un texto: "
		Leer texto
		
		textoInvertido <- ""
		
		Para n <- Longitud(texto) hasta 1 Con Paso -1
			textoInvertido <- textoInvertido + Subcadena(texto, n, n)
		FinPara
		//invertimos la cadena
		Escribir "La cadena invertida es:", textoInvertido
		
		//Pedido para repetir el texto.
		Repetir
			Escribir "¿Quiere ingresar otro texto? (S/N)"
			Leer respuesta
		Hasta Que respuesta = "S" o respuesta ="s" o respuesta = "N" o respuesta = "n"
		
	Hasta Que respuesta = "N" o respuesta = "n" 
	Escribir " "
	Escribir "programa finalizado."
FinAlgoritmo
