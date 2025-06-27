Algoritmo EjercicioCalculadora
    // Aca definimos las variables
    Definir num1, num2, resultado Como Real
    Definir operacion Como Caracter
	
// aca estamos pidiendo los dos numeros.
    Escribir Sin Saltar "primer número: "
    Leer num1
    Escribir Sin Saltar "segundo número: "
    Leer num2
	
    // aca pedimos la operacion.
    Escribir "" // Salto de línea
    Escribir "operación que deseas realizar:"
    Escribir "  +  (Suma)"
    Escribir "  -  (Resta)"
    Escribir "  * (Multiplicación)"
    Escribir "  /  (División)"
    Escribir Sin Saltar "Tu elección: "
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
            Escribir "El resultado de la multiplicación es: ", resultado
        "/":
            // Validar división por cero
            Si num2 <> 0 Entonces
                resultado = num1 / num2
                Escribir "El resultado de la división es: ", resultado
            SiNo
                Escribir "Error: No se puede dividir por cero."
            FinSi
        De Otro Modo:
            Escribir "Operación no válida. Por favor, elige +, -, * o /."
    FinSegun
	
FinAlgoritmo