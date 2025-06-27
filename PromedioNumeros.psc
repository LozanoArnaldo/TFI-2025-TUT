Algoritmo PromedioNumeros
    Definir suma, contador, numero Como Real
    suma <- 0
    contador <- 0
    
    Escribir "Ingrese números para calcular el promedio. Ingrese un número negativo para finalizar."
    
    Repetir
        Escribir "Ingrese un número: "
        Leer numero
        
        Si numero >= 0 Entonces
            suma <- suma + numero
            contador <- contador + 1
        FinSi
        
    Hasta Que numero < 0
    
    Si contador > 0 Entonces
        Escribir "El promedio de los números ingresados es: ", suma / contador
    SiNo
        Escribir "No se ingresaron números válidos."
    FinSi
FinAlgoritmo
