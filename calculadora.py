class calculadora:

    def __init__(self, num1, num2):
        self.num1 = float(num1)
        self.num2 = float(num2)

    def sumar(self):
        suma = self.num1 + self.num2
        return suma

    def restar(self):
        resta = self.num1 - self.num2
        return resta

    def multiplicar(self):
        multiplicacion = self.num1 * self.num2 
        return multiplicacion

    def dividir(self):
        division = (float)(self.num1 / self.num2)
        return division
    
    def modular(self):
        modular = (float)(self.num1 % self.num2)
        return modular

num1 = input("Dato 1: ")
num2 = input("Dato 2: ")
op = int(input("\n1) Suma \n2) Resta \n3) Multiplicación \n4) División \n5) Modular \nIngresa operación a realizar: "))


if op == 1:
    calculadora = calculadora(num1, num2)
    res = calculadora.sumar()
    print (res)
    op2 = int(input("¿Quiéres ingresar otro número? 1) Si 2) No\n"))
    if op2==1:
        while op2==1 :
            num3 = int(input("Nvo Dato: "))
            res = res+num3
            print("Res", res)
            op2 = int(input("¿Quiéres ingresar otro número? 1) Si 2) No\n"))

if op == 2:
    calculadora = calculadora(num1, num2)
    res = calculadora.restar()
    print (res)
    op2 = int(input("¿Quiéres ingresar otro número? 1) Si 2) No\n"))
    if op2==1:
        while op2==1 :
            num3 = int(input("Nvo Dato: "))
            res = res-num3
            print("Res", res)
            op2 = int(input("¿Quiéres ingresar otro número? 1) Si 2) No\n"))

if op == 3:
    calculadora = calculadora(num1, num2)
    res = calculadora.multiplicar()
    print (res)
    op2 = int(input("¿Quiéres ingresar otro número? 1) Si 2) No\n"))
    if op2==1:
        while op2==1 :
            num3 = int(input("Nvo Dato: "))
            res = res*num3
            print("Res", res)
            op2 = int(input("¿Quiéres ingresar otro número? 1) Si 2) No\n"))

if op == 4:
    calculadora = calculadora(num1, num2)
    res = calculadora.dividir()
    print (res)
if op == 5:
    calculadora = calculadora(num1, num2)
    res = calculadora.modular()
    print (res)