#!/bin/bash

# Ceci est un commentaire
echo "Hello world"

#-n empeche les retour de ligne
echo -n "Vive "
echo "Linux"

#-e pour d'utiliser les caractere speciau comme le \n
echo -e  "123\n123\n123"

#crée une variable et fait son echo ( -p permet de mettre un message)
#met dekoi dans une variable pas de signe de $ mais quand on veut la valeur faut mettre le signe de $
read -p "Vous avez quel âge?" age
echo $age "ans! Vous paraissez plus jeune"

