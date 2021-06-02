from Rectalngulo import *
from Linea import *

class main ():
    punto1 = Punto(1,2)
    punto2 = Punto(1,2)
    punto3 = Punto(1,2)
    punto4 = Punto(1,2)
    rectangulo = Rectangulo(punto1,punto2,punto3,punto4)
    print(rectangulo.area)