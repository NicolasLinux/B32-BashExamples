#!/bin/bash

read -p "Entrez votre note: " note

if test $note -lt 60
then
	echo "Désoler, vouz devez reprendre le cours..."
elif [[ $note -eq 60 ]]
then
	echo "Vous etes a la limte !!"
else
	echo "Bravo!"
fi

read -p "Entrez une lettre : " lettre

case $lettre in
#savoir si c'est une minuscule
	[[:lower:]])
		echo "minuscule"
		;;
#cas defaut
	*)
		echo "autre..."
		;;
#ferme le case
esac

#pas egal : != et egla : =
if test $lettre != "a"
then
	echo "La lettre n'est pas a"
fi




