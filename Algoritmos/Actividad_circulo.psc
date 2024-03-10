
	Algoritmo Actividad_circulo
		Definir radio, diametro, area, perimetro, volumen Como Real
		Escribir "Daniel Gsrcia"
		Escribir "Kevin Santana"
		Escribir "Ingrese el diametro de la circunferencia"
		Leer diametro
		radio <- diametro/2
		area <- pi * (radio^2)
		volumen <- (8 / 6) *pi* (radio ^ 3)
		perimetro <- pi * diametro
		
		Escribir "El diametro de la circunferencia es: ", diametro, " cm"
		Escribir "El radio de la circunferencia es: ", radio, " cm"
		Escribir "El area de la circunferencia es: ", area, " cm^2"
		Escribir "El perimetro de la circunferencia es: ", perimetro, " cm"
		Escribir "El volumen de la circunferencia es: ", volumen, " cm^3"

FinAlgoritmo
