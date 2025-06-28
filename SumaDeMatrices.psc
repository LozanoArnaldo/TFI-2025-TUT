Algoritmo SumaDeMatrices
    Definir matrizA, matrizB, matrizSuma, filas, columnas, i, j Como Entero //defino mis variables coo enteros		
	
	Escribir "Ingrese el número de filas:" 									//pido el ingreso de filas
    Leer filas							   									//leo el numero de filas y las guado
    Escribir "Ingrese el número de columnas:"								//pido el ingreso de columnas
    Leer columnas															//leo el numero de columnas y las guado
    
    Dimension matrizA[filas, columnas]										//le doy la dimension a mis matrices
    Dimension matrizB[filas, columnas]
    Dimension matrizSuma[filas, columnas]
    
    Escribir "Ingrese los elementos de la primera matriz:"					//pido el ingreso de los numeros de la primera matriz y los guado en la matrizA
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir "Elemento [", i, ",", j, "]:"
            Leer matrizA[i, j]
        FinPara
    FinPara
    
    Escribir "Ingrese los elementos de la segunda matriz:"					//pido el ingreso de los numeros de la primera matriz y los guado en la matrizB
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir "Elemento [", i, ",", j, "]:"
            Leer matrizB[i, j]
        FinPara
    FinPara
	Escribir "Calculando la suma de las matrices..."						//calculo la suma de las matrices A y B y guardo los resultados en la matriz Suma
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            matrizSuma[i, j] <- matrizA[i, j] + matrizB[i, j]
        FinPara
    FinPara
	Escribir "La matriz resultante de la suma es:"                        //muestro la matriz suma
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir matrizSuma[i, j], " " Sin Saltar
        FinPara
        Escribir ""  													//Hago un Salto de línea para cada fila
    FinPara
FinAlgoritmo