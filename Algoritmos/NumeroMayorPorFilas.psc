Algoritmo NumeroMayorPorFilas
	
    Dimension matriz[10, 10] 
    Definir filas, columnas, i, j, matriz, mayor  Como Entero
	
	
    Escribir "Ingrese el n�mero de filas:"
    Leer filas
	
    Escribir "Ingrese el n�mero de columnas:"
    Leer columnas
	
    
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir "Ingrese el elemento en la posici�n [", i, ",", j, "]:"
            Leer matriz[i, j]
        FinPara
    FinPara
	
    
    Para  i<- 1 Hasta filas Hacer
        mayor <- matriz[1, i] 
		
        
        Para j <- 2 Hasta columnas Hacer
            Si matriz[i, j] > mayor Entonces
                mayor <- matriz[i, j]
            FinSi
        FinPara
		
        
        Escribir "El n�mero mayor en la fila ", i, " es: ", mayor
    FinPara
	
FinAlgoritmo    
