Proceso ejer02_intercambio
	
	// Tres valores enteros, realizan un intercambio
	
	Definir intA, intB, intC, tmp Como Entero
	
	Escribir "Ingrese primer n�mero: "
	Leer intA
	
	Escribir "Ingrese segundo n�mero: "
	Leer intB
	
	Escribir "Ingrese tercer n�mero: "
	Leer intC
	
	tmp <- intA
	intA <- intC
	intC <- intB
	intB <- tmp
	
	Escribir "Primer n�mero: ", intA
	Escribir "Segundo n�mero: ", intB
	Escribir "Tercero n�mero: ", intC
	
FinProceso
