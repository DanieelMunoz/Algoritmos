Algoritmo hola_mundo
	// Entradas
	Definir nombre, apellido Como Caracter
	Definir edad, peso Como Entero
	Definir estatura, imc Como Real
	Definir profesor Como Logico
	nombre <- "Miller Alexander"
	apellido <- "Quiroga Campos"
	edad <- 25
	peso <- 100
	estatura <- 1.73
	profesor <- Verdadero
	
	// Proceso 
	imc <- peso / (estatura ^ 2)
	
	// Salida
	Escribir "Señor: ", nombre, apellido
	Escribir "Su IMC es: ", imc
FinAlgoritmo
