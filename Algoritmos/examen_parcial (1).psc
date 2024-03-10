Algoritmo examen_parcial
	Definir prestamo Como Entero
	Definir porcentaje Como Real
	Definir porcentaje_1 Como Real
	Escribir 'Ingresa la cantidad del prestamo'
	Leer prestamo
	Si prestamo >= 5000 Entonces
		Escribir 'Debe cancelar el prestamo en 3 cuotas'
	SiNo
		Si prestamo <= 1000 Entonces
			Escribir 'El prestamo se debe cancelar en 1 cuota'
		SiNo
			Si prestamo >= 2000 Y prestamo <= 3000 Entonces
				Escribir 'El prestamo se debe cancelar en 2 cuotas'
			SiNo
				Si  prestamo >= 4000 y prestamo <= 4999 Entonces
					Escribir "El prestamo se debe cancelar en 5 cuotas"
				FinSi
			FinSi
		FinSi
	FinSi
	porcentaje <- prestamo*0.12
	porcentaje_1 <- prestamo*0.10
	Si prestamo<=4000 Entonces
		Escribir 'EL total que debe pagar es ', prestamo+porcentaje
	SiNo
		Escribir 'El total que debe pagar es ', prestamo+porcentaje_1
	FinSi
FinAlgoritmo
