#calculadora con programacion funcional

print ("vienvenido a la calculador; elige una opcion \n 1: suma \n 2: resta \n 3: divicion \n 4: multiplicacion \n 5:modulo")
elec = int(input())
     


def seleccion (elec):
    elec = int(input("ingrese la eleccion (0: salir)"))
    return elec

def Suma():
    num1 = float(input('ingrese un numero: '))
    num2 = float(input('ingrese otro numero: '))
    return num1 + num2

def resta():
    n1 = float(input('ingrese un numero: '))
    n2 = float(input('ingrese otro numero: '))
    return n1 - n2

def divicion():
    n1 = float(input('ingrese un numero: '))
    n2 = float(input('ingrese otro numero: '))
    return n1 / n2

def multiplicacion():
    n1 = float(input('ingrese un numero: '))
    n2 = float(input('ingrese otro numero: '))
    return n1 * n2

def modulo():
    n1 = float(input('ingrese un numero: '))
    n2 = float(input('ingrese otro numero: '))
    return n1 % n2

def menu(elec):
    while elec != 0:
        if elec == 1 :
            print ('la sumas es: ', Suma())
            elec = int(input("ingrese la eleccion (0: salir)"))
        elif elec == 2:
            resta()
            elec = int(input("ingrese la eleccion (0: salir)"))
        elif elec == 3:
            divicion()
            elec = int(input("ingrese la eleccion (0: salir)"))
        elif elec == 4:
             multiplicacion()
             elec = int(input("ingrese la eleccion (0: salir)"))
        elif elec == 5 :
            modulo()
            elec = int(input("ingrese la eleccion (0: salir)"))
        else :
            elec = int(input('numero inaceptable \n ingresa de nuevo'))
  
menu(elec)
print("gracias por usar")