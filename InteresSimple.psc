Algoritmo InteresSimple
    Definir capital, tiempo, tasa, interes Como Real  // defino mis variables como reales
    
    tasa <- 0.05  							         // asigno a la variable tasa el valor 0.5, en referenci al 5%
    
    Escribir "La tasa de interés utilizada es: ", tasa * 100, "%"     //muestro la tasa de interes utilizada
    Escribir "Ingrese el capital inicial:"								//pido el ingreso del capital inicial
    Leer capital														// leo el capital
    
    Escribir "Ingrese el tiempo (en años):"							//pido el ingreso de los años a invertir ese capital
    Leer tiempo
    
    interes <- capital * tasa * tiempo								//calculo el interes
    
    Escribir "El interés generado es: ", interes					//muestro el interes obtenido con ese capital y esa cantidad de años
FinAlgoritmo