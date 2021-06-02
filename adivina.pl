/*programa echo en equipo, por Marcos Arturo Lopez Gonzalez y Ayrton Raul Bolaños Waldo*/

%perro
tip_perro(cuadrupedo).
ali_perro(omnivoro).
hab_perro(casa).
tam_perro(mediano).

%gato
tip_gato(cuadrupedo).
ali_gato(omnivoro).
hab_gato(casa).
tam_gato(pequeno).

%raton
tip_raton(cuadrupedo).
ali_raton(omnivoro).
hab_raton(granja).
tam_raton(diminuto).

%caballo
tip_caballo(cuadrupedo).
ali_caballo(herbivoro).
hab_caballo(granja).
tam_caballo(grande).

%cerdo
tip_cerdo(cuadrupedo).
ali_cerdo(omnivoro).
hab_cerdo(granja).
tam_cerdo(mediano).

%obeja
tip_oveja(cuadrupedo).
ali_oveja(herbivoro).
hab_oveja(granja).
tam_oveja(mediano).

%cocodrilo
tip_cocodrilo(cuadrupedo).
ali_cocodrilo(carnivoro).
hab_cocodrilo(pradera).
tam_cocodrilo(grande).

%cebra
tip_cebra(cuadrupedo).
ali_cebra(herbivoro).
hab_cebra(pradera).
tam_cebra(grande).

%cangrejo
tip_cangrejo(invertebrado).
ali_cangrejo(carnivoro).
hab_cangrejo(playa).
tam_cangrejo(pequeno).

%caracol
tip_caracol(invertebrado).
ali_caracol(herbivoro).
hab_caracol(selva).
tam_caracol(diminuto).

%lagartija
tip_lagartija(anfibio).
ali_lagartija(omnivoro).
hab_lagartija(casa).
tam_lagartija(diminuto).

%pato
tip_pato(ave).
ali_pato(herbivoro).
hab_pato(estanque).
tam_pato(pequeno).

%pinguino
tip_pinguino(ave).
ali_pinguino(carnivoro).
hab_pinguino(tundra).
tam_pinguino(pequeno).

%gallina
tip_gallina(ave).
ali_gallina(herbivoro).
hab_gallina(granja).
tam_gallina(pequeno).

%avestruz
tip_avestruz(ave).
ali_avestruz(herbivoro).
hab_avestruz(pradera).
tam_avestruz(grande).

%aguila
tip_aguila(ave).
ali_aguila(carnivoro).
hab_aguila(pradera).
tam_aguila(mediano).

%pajaro_carpintero
tip_carpintero(ave).
ali_carpintero(herbivoro).
hab_carpintero(bosque).
tam_carpintero(pequeno).

%canguro
tip_canguro(marcupial).
ali_canguro(herbivoro).
hab_canguro(pradera).
tam_canguro(grande).

%koala
tip_koala(marcupial).
ali_koala(herbivoro).
hab_koala(selva).
tam_koala(pequeno).

%zaruguella
tip_zarigueya(marcupial).
ali_zarigueya(omnivoro).
hab_zarigueya(bosque).
tam_zarigueya(pequeno).

%Respuestas
esPerro(A, B, C, D) :- tip_perro(A), ali_perro(B), hab_perro(C), tam_perro(D).
esGato(A, B, C, D) :- tip_gato(A), ali_gato(B), hab_gato(C), tam_gato(D).
esRaton(A, B, C, D) :- tip_raton(A), ali_raton(B), hab_raton(C), tam_raton(D).
esCaballo(A, B, C, D) :- tip_caballo(A), ali_caballo(B), hab_caballo(C), tam_caballo(D).
esCerdo(A, B, C, D) :- tip_cerdo(A), ali_cerdo(B), hab_cerdo(C), tam_cerdo(D).
esOveja(A, B, C, D) :- tip_oveja(A), ali_oveja(B), hab_oveja(C), tam_oveja(D).
esCocodrilo(A, B, C, D) :- tip_cocodrilo(A), ali_cocodrilo(B), hab_cocodrilo(C), tam_cocodrilo(D).
esCebra(A, B, C, D) :- tip_cebra(A), ali_cebra(B), hab_cebra(C), tam_cebra(D).
esCangrejo(A, B, C, D) :- tip_cangrejo(A), ali_cangrejo(B), hab_cangrejo(C), tam_cangrejo(D).
esCaracol(A, B, C, D) :- tip_caracol(A), ali_caracol(B), hab_caracol(C), tam_caracol(D).
esLagartija(A, B, C, D) :- tip_lagartija(A), ali_lagartija(B), hab_lagartija(C), tam_lagartija(D).
esPato(A, B, C, D) :- tip_pato(A), ali_pato(B), hab_pato(C), tam_pato(D).
esPinguino(A, B, C, D) :- tip_pinguino(A), ali_pinguino(B), hab_pinguino(C), tam_pinguino(D).
esGallina(A, B, C, D) :- tip_gallina(A), ali_gallina(B), hab_gallina(C), tam_gallina(D).
esAvestruz(A, B, C, D) :- tip_avestruz(A), ali_avestruz(B), hab_avestruz(C), tam_avestruz(D).
esAguila(A, B, C, D) :- tip_aguila(A), ali_aguila(B), hab_aguila(C), tam_aguila(D).
esCarpintero(A, B, C, D) :- tip_carpintero(A), ali_carpintero(B), hab_carpintero(C), tam_carpintero(D).
esCanguro(A, B, C, D) :- tip_canguro(A), ali_canguro(B), hab_canguro(C), tam_canguro(D).
esKoala(A, B, C, D) :- tip_koala(A), ali_koala(B), hab_koala(C), tam_koala(D).
esZarigueya(A, B, C, D) :- tip_zarigueya(A), ali_zarigueya(B), hab_zarigueya(C), tam_zarigueya(D).

%pistas
pista(cuadrupedo, omnivoro, casa, mediano):- write('Es Perro').
pista(cuadrupedo, omnivoro, casa, pequeno):- write('Es Gato').
pista(cuadrupedo, omnivoro, granja, diminuto):- write('Es Raton').
pista(cuadrupedo, herbivoro, granja, grande):- write('Es Caballo').
pista(cuadrupedo, herbivoro, granja, mediano):- write('Es Oveja').
pista(cuadrupedo, omnivoro, granja, mediano):- write('Es Cerdo').
pista(cuadrupedo, carnivoro, pradera, grande):- write('Es Cocodrilo').
pista(cudarupedo, herbivoro, pradera, grande):- write('Es Cebra').
pista(invertebrado, carnivoro, selva, diminuto):- write('Es Caracol').
pista(invertebrado, carnivoro, playa, pequeno):- write('Es Cangrejo').
pista(invertebrado, herbivoro, selva, diminuto):- write('Es Lagartija').
pista(ave, herbivoro, estanque, pequeno):- write('Es Pato').
pista(ave, carnivoro, tundra, pequeno):- write('Es Pinguino').
pista(ave, herbivoro, granja, pequeno):- write('Es Gallina').
pista(ave, herbivoro, pradera, grande):- write('Es Avestruz').
pista(ave, carnivoro, pradera, mediano):- write('Es Aguila').
pista(ave, herbivoro, bosque, pequeno):- write('Es Carpintero').
pista(marcupial, herbivoro, selva, pequeno):- write('Es Koala').
pista(marcupial, herbivoro, pradera, grande):- write('Es Canguro').
pista(marcupial, omnivoro, bosque, pequeno):- write('Es Zarigueya').

%las_reglas_del_juego
reglas:-write('Hay 4 tipos de animales: cuadrupedo, invertebrado, ave, marcupial. Hay 3 tipos de alimentacion: onmivoro, herbivoro, carnivoro. Hay 8 habitads disponibles: casa, granja, selva, tundra, estanque, bosque, playa y pradera. Y hay 4 tamaños: grande, mediano, pequeno y diminuto. Escribe "adivinaN" para que obtener una adivinanza, son 20.').

%adivinansas
adivina1:-write('Es un cuadrupedo, que come de todo, vive en las casas y es mediano. El mejor amigo del hombre.').
adivina2:-write('No tiene esqueleto, come pecesillos anda en la playa y es pequeno. Estas pensando en la inmortalidad del...').
adivina3:-write('Es un marcupial, que come animales pequenos y frutos, vive en el bosque y es pequeno. Es familiar del tlacuache.').
adivina4:-write('Es un ave, que come pecesillos, vive en la tundra y es pequeno, siempre está en esmoquin.').
adivina5:-write('Camina en cuatro patas, come hiervas y vive en las granjas, su tamaño es mediano. Las cuentas para poder dormir...').
adivina6:-write('Camina en 4 patas y nada a veces, come carne, es muy grande y vive en la pradera. Tiene una boca muy larga...').
adivina7:-write('Tiene una bolsa en la pancita, come hiervas y pasto, vive en la pradera y es grande. Salta en dos patas...').
adivina8:-write('Es una ave, que es herbivoro, vive en la pradera y es muy grande. Esta ave no puede volar...').
adivina9:-write('Corre en 4 patas, se alimenta de pastizal, anda por la pradera y es grande como caballo...').
adivina10:-write('Es un animal cuadrupedo, omnivoro, vive en una casa y es mediano.').
adivina11:-write('Es invertebrado, come plantitas, vive en la selva y es muy pequeno, es muy lento ya que no tiene pies...').
adivina12:-write('Es un anfibio, que andas en las casas, come insectos y hierbas, es diminuto... Ayuda con las moscas en la casa...').
adivina13:-write('Es un animal cuadrupedo, que come de todo y vive en la granja, su tamaño es mediano... Hace oink oink...').
adivina14:-write('Es un ave, que encontramos comiendo plantas en los estanques, es pequeno y tiene patas de goma...').
adivina15:-write('Es un cuadrupedo que corre rapidisimo, vive en la granja y come hierbas... es grande.').
adivina16:-write('Es una ave que come hierbas, vive en la granja y es pequena... No puede volar.').
adivina17:-write('Es un marcupial que come hojas en los arboles, de las selvas de china y es pequeno...').
adivina18:-write('Es un cuadrupedo, que come de todo, vive a veces en las granjas y es diminuto. Si lo ven los elefantes se desmayan es...').
adivina19:-write('Es una ave, que vuela muy alto, come carne y vive en la pradera, es mediana.').
adivina20:-write('Es un cuadrupedo, que come de todo, es muy orgulloso y vive en la casa, es pequeno, es...').