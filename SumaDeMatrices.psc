Algoritmo SumaDeMatrices
    Definir matrizA, matrizB, matrizSuma Como Entero
    Definir filas, columnas, i, j Como Entero
    
    Escribir "Ingrese el número de filas:"
    Leer filas
    Escribir "Ingrese el número de columnas:"
    Leer columnas
    
    Dimension matrizA[filas, columnas]
    Dimension matrizB[filas, columnas]
    Dimension matrizSuma[filas, columnas]
    
    Escribir "Ingrese los elementos de la primera matriz:"
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir "Elemento [", i, ",", j, "]:"
            Leer matrizA[i, j]
        FinPara
    FinPara
    
    Escribir "Ingrese los elementos de la segunda matriz:"
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir "Elemento [", i, ",", j, "]:"
            Leer matrizB[i, j]
        FinPara
    FinPara
	Escribir "Calculando la suma de las matrices..."
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            matrizSuma[i, j] <- matrizA[i, j] + matrizB[i, j]
        FinPara
    FinPara
	Escribir "La matriz resultante de la suma es:"
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir matrizSuma[i, j], " " Sin Saltar
        FinPara
        Escribir ""  // Salto de línea para cada fila
    FinPara
FinAlgoritmo