Algoritmo PiramideDeNumeros
    Definir num, i, j Como Entero
    
    Escribir "Ingrese un n�mero para generar la pir�mide:"		//Pide el ingreso del numero 
    Leer num
    
    Para i <- 1 Hasta num Hacer							//genero y muestro la piramide
        Para j <- 1 Hasta i Hacer
            Escribir i, " " Sin Saltar
        FinPara
        Escribir ""  									// hago un  salto de linea
    FinPara
FinAlgoritmo