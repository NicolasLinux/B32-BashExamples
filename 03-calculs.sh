#!/bin/bash

#affiche 10+19
echo 10+19
#affiche le resultat du calcul
echo $((10+19))

#Prend les valeur comme un cin pour faire un calcul
read -p "Nombre 1:" premier
read -p "Nombre 2:" second
let resultat=$premier*$second
echo $resultat


