Algoritmo NumeroMayorPorFilas
	
    Dimension matriz[10, 10] 
    Definir filas, columnas, i, j, matriz, mayor  Como Entero
	
	
    Escribir "Ingrese el número de filas:"
    Leer filas
	
    Escribir "Ingrese el número de columnas:"
    Leer columnas
	
    
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir "Ingrese el elemento en la posición [", i, ",", j, "]:"
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
		
        
        Escribir "El número mayor en la fila ", i, " es: ", mayor
    FinPara
	
FinAlgoritmo    
