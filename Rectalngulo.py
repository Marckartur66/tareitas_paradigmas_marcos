class Rectangulo ():
    def __init__ (self, base, altura):
        self.__altura = altura
        self.__base = base

    def __init__ (self, pun1, pun2, pun3, pun4):
        self.__punIAr = Punto(pun1)
        self.__punIAb = Punto(pun2)
        self.__punDAr = Punto(pun3)
        self.__punDAb = Punto(pun4)
    
    def area (self):
        return self.__altura * self.__base

    def moverArriba (self):
        self.__punIAr.moverArriba()
        self.__punIAb.moverArriba()
        self.__punDAr.moverArriba()
        self.__punDAb.moverArriba()

    def moverAbajo (self):
        self.__punIAr.moverAbajo()
        self.__punIAb.moverABajo()
        self.__punDAr.moverAbajo()
        self.__punDAb.moverAbajo()

    def moverIzquierda (self):
        self.__punIAr.moverIzquierda()
        self.__punIAb.moverIzquierda()
        self.__punDAr.moverIzquierda()
        self.__punDAb.moverIzquierda()

    def moverDerecha (self):
        self.__punIAr.moverDerecha()
        self.__punIAb.moverDerecha()
        self.__punDAr.moverDerecha()
        self.__punDAb.moverDerecha()

class Punto ():
    def __init__ (self, pu1, pu2):
        self.__Y = int(pu2)

    def moverArriba (self):
        self.__Y = self.__Y + 1

    def moverAbajo (self):
        
        self.__Y = self.__Y - 1

    def moverIzquierda (self):
        
        self.__X = self.__X - 1

    def moverDerecha (self):
        
        self.__X = self.__X + 1