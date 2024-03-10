Algoritmo vectores
	Definir media_aritmetica,mediana,moda,varianza,desviacion_estandar,covarianza Como Real
	Definir matriz,i,j,num,acum,temp_entero Como Entero
	
	
	dimension matriz[5]
	acum<-0
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese el elemento en la posición ",i,":"
		Leer matriz[i]
		acum<- acum + matriz[i]
	Fin Para
	media_aritmetica<- acum/5
	
	Escribir "Su media aritmetica es: ",media_aritmetica
	
	

	
	Para i <- 5 hasta 1 Con Paso 1 Hacer
		Si matriz[i] < matriz[i+1] entonces 
			
			temp_entero <- matriz[i]	
			matriz[i]<- matriz[i+1]
			matriz[i+1]<- temp_entero
			
		FinSi
	FinPara
	
	Escribir "Los datos ordenados son: "
	para i <- 5 hasta 1 Con Paso -1 Hacer
		Escribir matriz[i]
	FinPara
	
	
	
	
FinAlgoritmo
