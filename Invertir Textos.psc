Algoritmo Invertir
	
	Definir texto como cadena
	Definir textoInvertido como cadena
	Definir n Como Entero
	
	Repetir
		Escribir "Ingrese un texto: "
		Leer texto
		
		textoInvertido <- ""
		
		Para n <- Longitud(texto) hasta 1 Con Paso -1
			textoInvertido <- textoInvertido + Subcadena(texto, n, n)
		FinPara
		
		Escribir "La cadena invertida es:", textoInvertido
		
		
		Repetir
			Escribir "¿Quiere ingresar otro texto? (S/N)"
			Leer respuesta
		Hasta Que respuesta = "S" o respuesta ="s" o respuesta = "N" o respuesta = "n"
		
	Hasta Que respuesta = "N" o respuesta = "n" 
	Escribir " "
	Escribir "programa finalizado."
FinAlgoritmo
