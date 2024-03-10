Algoritmo Diagonal_Inversa

    Definir i, j, dim,matriz Como Entero
    
	
    Escribir "Ingrese la dimensión de la matriz:"
    Leer dim 
	Dimension matriz[dim,dim]
	
    
    Para i <- 0 Hasta dim-1 Con Paso 1 Hacer
        Para j <- 0 Hasta dim-1 Con Paso 1 Hacer
            Si i + j = dim - 1 Entonces
                matriz[i, j] <- 1
            Sino 
                matriz[i, j] <- 0
            FinSi
        FinPara
    FinPara
	
    
    Escribir "Matriz con unos en la diagonal hacia el otro lado:"
    Para i <- 0 Hasta dim-1 Con Paso 1 Hacer
        Para j <- 0 Hasta dim-1 Con Paso 1 Hacer
            Escribir matriz[i, j], ", " sin saltar 
        FinPara
        Escribir ""
    FinPara
	
FinAlgoritmo