Algoritmo AdivinarNumero
    Definir numeroSecreto, intento Como Entero
    
    numeroSecreto <- Azar(25) + 1  // Genera un número entre 1 y 25
    
    Escribir "Adivina el número entre 1 y 25:"
    
    Repetir
        Escribir "Ingresa tu intento:"
        Leer intento
        
        Si intento < numeroSecreto Entonces
            Escribir "Demasiado bajo, intenta de nuevo."
        SiNo
            Si intento > numeroSecreto Entonces
                Escribir "Demasiado alto, intenta de nuevo."
            SiNo
                Escribir "¡Correcto! Has adivinado el número."
            FinSi
        FinSi
        
    Hasta Que intento = numeroSecreto
FinAlgoritmo