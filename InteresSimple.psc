Algoritmo InteresSimple
    Definir capital, tiempo, tasa, interes Como Real
    
    tasa <- 0.05  // Tasa de inter�s fija (5%)
    
    Escribir "La tasa de inter�s utilizada es: ", tasa * 100, "%"
    Escribir "Ingrese el capital inicial:"
    Leer capital
    
    Escribir "Ingrese el tiempo (en a�os):"
    Leer tiempo
    
    interes <- capital * tasa * tiempo
    
    Escribir "El inter�s generado es: ", interes
FinAlgoritmo