tp10.out: mainCompte.o compte.o
    g++ -o tp10.out mainCompte.o compte.o

mainCompte.o: mainCompte.cpp
    g++ -c mainCompte.cpp

compte.o: compte.cpp
    g++ -c compte.cpp