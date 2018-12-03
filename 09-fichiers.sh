#!/bin/bash

#met un chemin de fichier en argument et avec cela on test voir s'il existe ou pas
# ex : ./09-fichier.sh /bin/bash
if test -e $1
then
	echo "existe"
#-d regarde si c'est un répertoire
	if test -d $1
	then
		echo "Il est un répertoire"
	fi
else
	echo "existe pas"
fi

