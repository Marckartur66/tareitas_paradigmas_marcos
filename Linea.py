class Linea ():
    __puntoA = Punto()
    __puntoB = Punto()

    def __init__ (self):
        self.__puntoA = 0
        self.__puntoB = 0

    def __init__ (self, pu1, pu2):
        self.__puntoA = pu1
        self.__puntoB = pu2

    def mostrar (self):


class Punto ():
    def __init__ (self, pu1, pu2):
        self.__X = int(pu1)
        self.__Y = int(pu2)

    def moverArriba (self):
        self.__Y = self.__Y + 1

    def moverAbajo (self):
        
        self.__Y = self.__Y - 1

    def moverIzquierda (self):
        
        self.__X = self.__X - 1

    def moverDerecha (self):
        
        self.__X = self.__X + 1