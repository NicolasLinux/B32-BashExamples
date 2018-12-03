#!/bin/bash

for ((i=0;i<5;i++))
do
	echo $i
done

#met le resultat d'une commande dans une variable
liste=`ls`

#for each
for fic in $liste
do
	echo $fic
done

resultat=o

#-o = or, -a = and
while test $resultat = o -o $resultat = O
do
	read -p "Entrer o pour répéter lla boucle: " resultat
done
