Algoritmo PiramideNumeros
    Definir numero, i, j Como Entero
    
    Escribir "Ingrese un n�mero para generar la pir�mide:"
    Leer numero
    
    Para i <- 1 Hasta numero Hacer
        Para j <- 1 Hasta i Hacer
            Escribir i, " " Sin Saltar
        FinPara
        Escribir ""  // Salto de l�nea para la siguiente fila
    FinPara
FinAlgoritmo