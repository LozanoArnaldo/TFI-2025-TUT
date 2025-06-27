Algoritmo Calculadora
		Definir num1, num2 Como Real
		Definir operacion Como Cadena
		Definir resultado Como Real
		
		Escribir "Ingrese el primer número:"
		Leer num1
		Escribir "Ingrese el segundo número:"
		Leer num2
		Escribir "Ingrese la operación (+, -, *, /):"
		Leer operacion
		
		Segun operacion Hacer
				Caso "+":
				resultado <- num1 + num2
				Caso "-":
				resultado <- num1 - num2
				Caso "*":
				resultado <- num1 * num2
				Caso "/":
					Si num2 <> 0 Entonces
						resultado <- num1 / num2
					Sino
						Escribir "Error: No se puede dividir por cero."
					FinSi
					
				De Otro Modo:
					Escribir "Operación no válida."
		FinSegun

	Escribir "El resultado es: ", resultado
FinAlgoritmo
