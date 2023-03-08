# Tres valores enteros, realizan un intercambio

intA = int(input("Ingrese primer número: "))
intB = int(input("Ingrese segundo número: "))
intC = int(input("Ingrese tercer número: "))

tmp = intA
intA = intC
intC = intB
intB = tmp

print("Primer número:", intA)
print("Segundo número:", intB)
print("Tercer número:", intC)