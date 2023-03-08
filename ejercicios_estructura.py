# Ejercicio 01

intValores = [1, 3, 4, 8]

if 8 in intValores:
    print('está en valores')

print('fin')

# Ejercicio 02

intNumero = int(input("Escriba un número positivo: "))

if intNumero < 0:
    print("¡Le he dicho que escriba un número positivo!")

print(f"Ha escrito el número {intNumero}")

# Ejercicio If elif else

edad = int(input("¿Cuántos años tiene? ")) 
if edad < 0:
    print("No se puede tener una edad negativa")
elif edad >= 0 and edad < 18:
    print("Es usted menor de edad")
else:
    print("Es usted mayor de edad")


