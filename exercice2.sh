#!/bin/bash

Resultat='o'

fcMenu() {
echo "============================"
echo "            CVM"
echo "    d. Recherche un mot"
echo "    q. Quittez"
read -p "     Votre choix : " Resultat
}

while test $Resultat != 'q'
do
	clear
	fcMenu
	if test $Resultat = 'd'
	then
		./exercice1.sh
	fi
done
