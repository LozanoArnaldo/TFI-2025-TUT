Algoritmo TablaDeMultiplicar	
	Definir num, i como Entero 						 // defino mis variables como numeros enteros
    
	Escribir "ingrese el número para generar su tabla:" //le pido al ususrio que ingrese el numero para el cual vamos a generar la tabla
	Leer num                                            // leo el numero ingresado y lo guardo en la variable num

	Escribir "La tabla de multiplicar del ", num, "es:" //le muestro al usurio un cartel indicando lo que va a venir a continuacion
    
	Para i<-1 hasta 20 hacer							//genero y muestro la tabla
		Escribir num, "x", i, "=", num * i
    FinPara
	
FinAlgoritmo
