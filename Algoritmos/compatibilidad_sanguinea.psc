Algoritmo compatibilidad_sanguinea
	Definir Rh Como Cadena
	Leer Rh
	Si (Rh=='A+') Entonces
		Escribir 'es compatible con A+,A-,O+,O-'
		Si (Rh=='B-') Entonces
			Escribir 'es compatible con B-,O-'
		SiNo
			Si (Rh=='AB-') Entonces
				Escribir 'es compatible con A-,B-,AB-,O-'
			SiNo
				Si (Rh=='o+') Entonces
					Escribir '	es compatible con  O+,O-'
				FinSi
			FinSi
		FinSi
	SiNo
		Si (Rh=='A-') Entonces
			Escribir 'es compatible A-, 0+'
		SiNo
			Si (Rh=='B+') Entonces
				Escribir 'es compatible B+,B-,O+,O-'
			SiNo
				Si (Rh=='AB+') Entonces
					Escribir 'es compatible con todas'
				FinSi
			FinSi
		FinSi
		Si (Rh=='O-') Entonces
			Escribir 'es compatible con O-'
		FinSi
	FinSi
FinAlgoritmo
