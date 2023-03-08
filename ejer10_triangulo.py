# Obtener el área de un triangulo

def getArea(base, altura):
    r = (base * altura) /2
    return r

contador = 1
while True:
    floBase = float(input("Ingrese base: "))
    floAltura = float(input("Ingrese altura: "))
    print("Área #"+str(contador),"es",getArea(floBase,floAltura))
    print("-------------------------------")
    contador += 1
    if floAltura == 0 or floBase == 0:
        break

print("Total de áreas:", contador)
