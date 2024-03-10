Algoritmo vectores1
	
	Definir media_aritmetica,mediana,moda,varianza,desviacion_estandar,covarianza,suma Como Real
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
	
	suma<- 0
	
    Para i <- 1 hasta 5 hacer 
		suma<- suma+((matriz[i]-media_aritmetica)^2)
	FinPara
	
	varianza <- suma/5
	
	desviacion_estandar<-raiz(varianza)
	
	covarianza<-desviacion_estandar/media_aritmetica
	
	Escribir "La varianza es: ",varianza
	Escribir "La desviacion estandar es: ", desviacion_estandar
	Escribir "La covarianza es: ", covarianza
	
FinAlgoritmo