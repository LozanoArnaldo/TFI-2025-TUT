Algoritmo Calculadora
		Definir num1, num2 Como Real						//defino mis variables
		Definir operacion Como Cadena
		Definir resultado Como Real
		
		Escribir "Ingrese el primer número:"					//pido el ingreso de los nmeros
		Leer num1
		Escribir "Ingrese el segundo número:"
		Leer num2
		Escribir "Ingrese la operación (+, -, *, /):"          //pido el ingreso de la operacion matematica a realizar
		Leer operacion
		
		Segun operacion Hacer									//genero un menu segun la opcion de la operacion y calculo el resultado
				Caso "+":
				resultado <- num1 + num2
				Caso "-":
				resultado <- num1 - num2
				Caso "*":
				resultado <- num1 * num2
				Caso "/":
					Si num2 <> 0 Entonces											//me aseguro que el divisor no sea cero
						resultado <- num1 / num2
					Sino
						Escribir "Error: No se puede dividir por cero."
					FinSi
					
				De Otro Modo:
					Escribir "Operación no válida."										//si no se ingreso una opcion valida lo aclaro
		FinSegun

	Escribir "El resultado es: ", resultado												//muestro resultado
FinAlgoritmo
