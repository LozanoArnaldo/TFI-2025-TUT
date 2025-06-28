Algoritmo InvertirCadena
    Definir frase, invertida Como Cadena			//defino las dos varibles como cadenas
    Definir i Como Entero							//defino una variable como entero para mi repeticion
    
    Escribir "Ingrese una palabra o frase:"			// pido el ingreso de una frase
    Leer frase
    
    invertida <- ""									//pongo en vacio mi cadena llamada invertida
    
    Para i <- Longitud(frase) Hasta 1 Con Paso -1 Hacer			//invierto la cadena con la fncion subcadena
        invertida <- invertida + Subcadena(frase, i, i)
    FinPara
    
    Escribir "La cadena invertida es: ", invertida					//muestro la cadena invertida
FinAlgoritmo