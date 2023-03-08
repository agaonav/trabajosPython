# Indicar si un número real es multiplo de 3

floNumero = float(input("Ingrese un número real: "))

if (floNumero % 3) == 0:
    print("El número", floNumero,"ES MULTIPLO de 3.")
else:
    print("El número", floNumero,"NO ES MULTIPLO de 3.")

