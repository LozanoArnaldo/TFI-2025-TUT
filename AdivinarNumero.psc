Algoritmo AdivinarNumero
    Definir numeroSecreto, intento Como Entero    //defino mis variables
    
    numeroSecreto <- Azar(25) + 1  					//genero un numero al azar entre 1 y 25 con la funcion azar
    
    Escribir "Adivina el número entre 1 y 25:"			
    Repetir
        Escribir "Ingresa tu intento:"						//le pido que ingrese un numero entre 1 y 25 para saber si adivino
		
        Leer intento
        
        Si intento < numeroSecreto Entonces						// compararo el ingreso con el numero generado al azar 
            Escribir "Demasiado bajo, intenta de nuevo."			//y voy dando pistas si es mas bajo o mas alto para que pueda seguir adivinando hasta lograrlo
        SiNo
            Si intento > numeroSecreto Entonces
                Escribir "Demasiado alto, intenta de nuevo."
            SiNo
                Escribir "¡Correcto! Has adivinado el número."
            FinSi
        FinSi
        
    Hasta Que intento = numeroSecreto							
FinAlgoritmo