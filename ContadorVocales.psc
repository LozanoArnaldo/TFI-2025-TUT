Algoritmo ContadorVacales
    Definir frase Como Cadena 			//defino mis variables
    Definir contador, i Como Entero
    Definir letra Como Caracter
    contador <- 0						//inicializo contador en cero
    
    Escribir "Ingrese una palabra o frase:"			//pido el ingreso de la frase o plabra
    Leer frase										//la leo y guardo
    
    Para i <- 1 Hasta Longitud(frase) Hacer				//comparo los caracteres de la fase con las vocales en mayuscula y minuscula, y si obtengo un verdadero lo cuento, asi con cada uno de los caracteres de la frase
        letra <- Subcadena(frase, i, i)
        Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" O letra = "A" O letra = "E" O letra = "I" O letra = "O" O letra = "U" Entonces
            contador <- contador + 1
        FinSi
    FinPara
    
    Escribir "La cantidad de vocales en la frase es: ", contador  //muestro la cantidad de vocales que tiene la frase ingresada
FinAlgoritmo
