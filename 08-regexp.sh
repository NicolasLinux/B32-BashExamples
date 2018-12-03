#!/bin/bash

echo -n "Teste : "
read texte

#^ = commence et $ pour fini donc seulement des chiffre dans l'exemple
# ~ sert a dire qu'il va y avoir une expression reg
if [[ $texte =~ ^[0-9]+$ ]];then
	echo "Numerique"
fi
