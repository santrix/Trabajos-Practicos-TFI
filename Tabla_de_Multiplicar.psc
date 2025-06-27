Algoritmo Tabla_de_Multiplicar
	
	Definir numero, n como Entero
	Definir resultado Como Entero
	Definir respuesta Como Caracter
	
	Repetir
		Escribir "Ingrese el numero para generar su tabla de multiplicar: "
		Leer numero
		
		//generamos la tabla hasta el 20.
		Para n <- 1 Hasta 20 Con Paso 1
			resultado = numero * n
			Escribir numero, " x ", n, " = ", resultado 
		FinPara
		
		Repetir
			Escribir "¿Hacer otra cuenta? (S/N)"
			Leer respuesta
		Hasta Que respuesta = "S" o respuesta = "s" o respuesta  = "N" o respuesta = "n"
	Hasta Que respuesta = "N" o respuesta = "n"
	Escribir  "Fin del programa."
FinAlgoritmo
