Proceso ejercicio_for
	
	Definir i, num Como Entero
	num <- 1
	Definir alumnos Como Caracter
	Dimension alumnos[9]
	
	alumnos[1] <- "Eddie"
	alumnos[2] <- "Jaime"
	alumnos[3] <- "Yumira"
	alumnos[4] <- "Carlos"
	alumnos[5] <- "Esthefany"
	alumnos[6] <- "Enzo"
	alumnos[7] <- "Harisa"
	alumnos[8] <- "Naomi"
	alumnos[9] <- "Juan"
	
	Escribir "Los estudiantes que han participado son: "
	
	Para i <- 1 Hasta 8 Con Paso num Hacer
		
		Escribir "*- ", alumnos[i]
		
	Fin Para
	
FinProceso
