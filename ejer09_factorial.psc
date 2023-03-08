Proceso ejer09_factorial
	
	Definir intNumero, intFactorial, i como entero
	
	Escribir "Ingrese un número:"
	Leer intNumero
	
	i <- 1
	intFactorial <- 1
	
	Mientras i <= intNumero Hacer
		
		intFactorial <- intFactorial * i
		i <- i+1
		
	Fin Mientras
	
	Escribir "El factorial del número es: ", intFactorial
	
FinProceso
