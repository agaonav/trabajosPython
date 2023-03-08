Proceso ejer02_intercambio
	
	// Tres valores enteros, realizan un intercambio
	
	Definir intA, intB, intC, tmp Como Entero
	
	Escribir "Ingrese primer número: "
	Leer intA
	
	Escribir "Ingrese segundo número: "
	Leer intB
	
	Escribir "Ingrese tercer número: "
	Leer intC
	
	tmp <- intA
	intA <- intC
	intC <- intB
	intB <- tmp
	
	Escribir "Primer número: ", intA
	Escribir "Segundo número: ", intB
	Escribir "Tercero número: ", intC
	
FinProceso
