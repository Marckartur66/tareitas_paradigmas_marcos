class calculadora:
    def __init__(self, num1, num2):
        self.num1 = float(num1)
        self.num2 = float(num2)

    def Suma(self):
        suma = 0
        dato = 0
        while dato != -1:
            dato = int(input("introduce un numero para sumar; distinto de -1: "))
            suma = suma + dato
        print("el resultado de la suma es: ", suma+1)
    
    def Resta (self):
        resta = 0
        dato = 0
        while dato != -1:
            dato = int(input("introduce un numero para restar; distinto de -1: "))
            resta = resta - dato
        print ("el resultado de la resta es : ", resta+2)
        
    def Multiplicacion (self):
        multiplicacion = 0
        dato = 0
        while dato != -1:
            dato = int(input("introduce un numero para multiplicar; distinto de -1: "))
            multiplicacion = multiplicacion * dato
        print("el resultado de la multiplicacion es : ",multiplicacion*-1)
    
    def Divicion (self):
        div = self.num1 / self.num2
        print("el resultado de la divicion es: ",div)
    
    def Modulo (self):
        mod = self.num1 % self.num2
        print("el residuo de la divicion es: ",mod)
        



num1 = 0 #input("ingrese el primer numero: ")
num2 = 0 #input("ingrese el segundo numero: ")

calculadora = calculadora(num1, num2)
calculadora.Suma()