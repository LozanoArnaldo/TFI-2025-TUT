Algoritmo ContadorVocales
    Definir frase Como Cadena
    Definir contador, i Como Entero
    Definir letra Como Caracter
    contador <- 0
    
    Escribir "Ingrese una palabra o frase:"
    Leer frase
    
    Para i <- 1 Hasta Longitud(frase) Hacer
        letra <- Subcadena(frase, i, i)
        Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" O letra = "A" O letra = "E" O letra = "I" O letra = "O" O letra = "U" Entonces
            contador <- contador + 1
        FinSi
    FinPara
    
    Escribir "La cantidad de vocales en la frase es: ", contador
FinAlgoritmo
