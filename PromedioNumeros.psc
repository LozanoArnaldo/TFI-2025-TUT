Algoritmo PromedioNumeros
    Definir suma, contador, numero Como Real
    suma <- 0
    contador <- 0
    
    Escribir "Ingrese n�meros para calcular el promedio. Ingrese un n�mero negativo para finalizar."
    
    Repetir
        Escribir "Ingrese un n�mero: "
        Leer numero
        
        Si numero >= 0 Entonces
            suma <- suma + numero
            contador <- contador + 1
        FinSi
        
    Hasta Que numero < 0
    
    Si contador > 0 Entonces
        Escribir "El promedio de los n�meros ingresados es: ", suma / contador
    SiNo
        Escribir "No se ingresaron n�meros v�lidos."
    FinSi
FinAlgoritmo
