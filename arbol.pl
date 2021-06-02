abuelo(marcos, marcos_a).
abuela(maria, marcos_a).
padre(marcos, marcos_j).
padre(marcos_j, marcos_a).
padre(marcos_j, jose).
madre(maria, marcos_j).
madre(rocio, marcos_a).
madre(rocio, jose).
hermano(A, B) :- madre(C, A), madre(C, B).
