Algoritmo InteresSimple
    Definir capital, tiempo, tasa, interes Como Real
    
    tasa <- 0.05  // Tasa de interés fija (5%)
    
    Escribir "La tasa de interés utilizada es: ", tasa * 100, "%"
    Escribir "Ingrese el capital inicial:"
    Leer capital
    
    Escribir "Ingrese el tiempo (en años):"
    Leer tiempo
    
    interes <- capital * tasa * tiempo
    
    Escribir "El interés generado es: ", interes
FinAlgoritmo