Algoritmo Promedio
    Definir suma, contador, num Como Entero			//Defino mis variables
    suma <- 0											//las inicializo en cero
    contador <- 0
    
	Escribir "Ingrese n�meros para calcular el promedio. Ingrese un n�mero negativo para finalizar."  // indicoque debe ingresar los numero para calcular el promedio
    
	Repetir
        Escribir "Ingrese un n�mero: "
        Leer num
        
        Si num >= 0 Entonces									//verifico que el numero sea positivo,lo sumo y lo cuento
            suma <- suma + num
            contador <- contador + 1
        FinSi
        
    Hasta Que num < 0										// si se ingresa un negativo se finaliza el ingreso sin tener en cuenta este negativo
    
    Si contador > 0 Entonces
        Escribir "El promedio de los n�meros ingresados es: ", suma / contador //si se ingresaron numeros, calculo y muestro por partalla el promedio de estos.
    SiNo
        Escribir "No se ingresaron n�meros v�lidos."                          // si no se ingreso nimgun numero valido le muestro al usuario que no se ingreso ningun numero valido
    FinSi
FinAlgoritmo
