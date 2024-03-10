Algoritmo ejercicio2
	definir nums,multiplos,multiplicador Como Entero
	
	Para nums <- 1 Hasta 100 Con Paso 1 Hacer
		Escribir nums
		si (nums Mod 3)== 0  Entonces
			escribir nums "- algoritmos"
		FinSi	
		Si (nums Mod 5)== 0 entonces 
			Escribir nums "- Ciencia de datos"
		FinSi
		Si(nums Mod 5 ==0) & (nums Mod 3==0)entonces 
			Escribir nums "- Ing. Telecomunicaciones"
		FinSi
	Fin Para
FinAlgoritmo
