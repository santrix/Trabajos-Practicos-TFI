Algoritmo EjercicioCalculadora
    // Aca definimos las variables
    Definir num1, num2, resultado Como Real
    Definir operacion Como Caracter
	
// aca estamos pidiendo los dos numeros.
    Escribir Sin Saltar "primer n�mero: "
    Leer num1
    Escribir Sin Saltar "segundo n�mero: "
    Leer num2
	
    // aca pedimos la operacion.
    Escribir "" // Salto de l�nea
    Escribir "operaci�n que deseas realizar:"
    Escribir "  +  (Suma)"
    Escribir "  -  (Resta)"
    Escribir "  * (Multiplicaci�n)"
    Escribir "  /  (Divisi�n)"
    Escribir Sin Saltar "Tu elecci�n: "
    Leer operacion
	
    Segun operacion Hacer
        "+":
            resultado = num1 + num2
            Escribir "El resultado de la suma es: ", resultado
        "-":
            resultado = num1 - num2
            Escribir "El resultado de la resta es: ", resultado
        "*":
            resultado = num1 * num2
            Escribir "El resultado de la multiplicaci�n es: ", resultado
        "/":
            // Validar divisi�n por cero
            Si num2 <> 0 Entonces
                resultado = num1 / num2
                Escribir "El resultado de la divisi�n es: ", resultado
            SiNo
                Escribir "Error: No se puede dividir por cero."
            FinSi
        De Otro Modo:
            Escribir "Operaci�n no v�lida. Por favor, elige +, -, * o /."
    FinSegun
	
FinAlgoritmo