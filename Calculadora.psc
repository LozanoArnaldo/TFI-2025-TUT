Algoritmo Calculadora
		Definir num1, num2 Como Real
		Definir operacion Como Cadena
		Definir resultado Como Real
		
		Escribir "Ingrese el primer n�mero:"
		Leer num1
		Escribir "Ingrese el segundo n�mero:"
		Leer num2
		Escribir "Ingrese la operaci�n (+, -, *, /):"
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
					Escribir "Operaci�n no v�lida."
		FinSegun

	Escribir "El resultado es: ", resultado
FinAlgoritmo
