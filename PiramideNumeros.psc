Algoritmo PiramideNumeros
    Definir numero, i, j Como Entero
    
    Escribir "Ingrese un número para generar la pirámide:"
    Leer numero
    
    Para i <- 1 Hasta numero Hacer
        Para j <- 1 Hasta i Hacer
            Escribir i, " " Sin Saltar
        FinPara
        Escribir ""  // Salto de línea para la siguiente fila
    FinPara
FinAlgoritmo