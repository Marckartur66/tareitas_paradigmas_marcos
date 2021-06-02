mes(enero,1,31).
mes(febrero,2,28).
mes(marzo,3,31).
mes(abril,4,30).
mes(mayo,5,31).
mes(junio,6,30).
mes(julio,7,31).
mes(agosto,8,31).
mes(septiembre,9,30).
mes(octubre,10,31).
mes(noviembre,11,30).
mes(diciembre,12,31).

horoscopo(aries,21,3,21,4).
horoscopo(tauro,21,4,21,5).
horoscopo(geminis,21,5,21,6).
horoscopo(cancer,21,6,21,7).
horoscopo(leo,21,7,21,8).
horoscopo(virgo,21,7,21,9).
horoscopo(libra,21,9,21,10).
horoscopo(escorpio,21,10,21,11).
horoscopo(sagitario,21,11,21,12).
horoscopo(capricornio,21,1,21,1).
horoscopo(acuario,21,1,21,2).
horoscopo(pisis,21,2,21,3).

signo(Dia,Mes,Sig):-horoscopo(Sig,D1,M1,D2,M2),((Mes=M1,Dia>=D1,mes(_,M1,D),Dia<=D);(Mes=M2,Dia<=D2,Dia>0)).
