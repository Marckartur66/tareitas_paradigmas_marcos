enfermo_de(manuel,gripe).
tiene_sintoma(alicia,cansacio).
sintoma_de(fiebre,gripe).
sintoma_de(tos,gripe).
sintoma_de(cansancio,anemia).
elimina(vitaminas,cansacio).
elimina(jarave,tos).
recetar_a(X.Y):-enfermo_de(Y,A),alivia(X,A).
alivia(X,Y):-elimina(X,A),sintoma_de(A,Y).