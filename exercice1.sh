#!/bin/bash

# La ligne suivante permet de v�rifier si un mot existe dans le dictionnaire
# Il faut suffixer cet URL avec le mot entr� par l'uasger (ex: word=chat)

read -p "Entrez une mot : " Mot
Liste=`wget -qO - http://dictionary.objectif8.com/exists.php?word=$Mot`
if test $Liste = 1
then 
	echo "Le mot existe"
else
	echo "Le mot existe pas"
fi
