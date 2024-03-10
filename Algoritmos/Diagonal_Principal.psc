Algoritmo  Diagonal_Principal
	Definir i , j, matriz, dim Como Entero

	Escribir "ingrese la dimension de la matriz"
	leer dim 
	
    Dimension matriz[dim,dim]

    Para i<-0 Hasta dim-1 Con Paso 1 Hacer
        Para j<-0 Hasta dim-1 Con Paso 1 Hacer
			si i = j entonces 
				matriz[i,j]<- 1
			sino 
				matriz[i,j]<- 0
			FinSi
        Fin Para
    FinPara
	
    Para i<-0 Hasta dim-1 Con Paso 1 Hacer            
        Escribir ""; 
        Para j<-0 Hasta dim-1 Con Paso 1 Hacer
            Escribir  matriz[i,j], " , " sin saltar 
        Fin Para        
    FinPara     
FinAlgoritmo
