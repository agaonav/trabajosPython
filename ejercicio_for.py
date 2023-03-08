# Con Range

for element in range(-9,4):
    if element % 2 != 0 :
        print(element, "es impar")

# Con Array

alumnos = [0]*9

alumnos[0] = "Eddie"
alumnos[1] = "Jaime"
alumnos[2] = "Yumira"
alumnos[3] = "Carlos"
alumnos[4] = "Esthefany"
alumnos[5] = "Enzo"
alumnos[6] = "Harisa"
alumnos[7] = "Naomi"
alumnos[8] = "Juan"

for element in alumnos:
    print("*-",element)

# Con texto

intCount =  0
strNumero = str(input("Ingrese número: "))

for element in strNumero:
    intCount += 1

print("Cantidad de digitos es:", intCount)