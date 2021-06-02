padre(juan, pedro).
padre(pedro, raul).
padre(pedro, jose).
madre(rosa, pedro).
madre(maria, raul).
madre(maria, jose).
hombre(juan).
hombre(pedro).
hombre(raul).
hombre(jose).
mujer(rosa).
mujer(maria).
hermano(X,Y):-padre(A,X),padre(A,Y),madre(B,X),madre(B,Y).
abuelo(X,Y):-padre(X,A),padre(A,Y).
