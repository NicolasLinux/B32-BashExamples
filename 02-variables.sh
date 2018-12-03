#!/bin/bash

#pas d'espace sinon sa marche pas
prenom=Nicolas
echo $prenom
nomDeFamille="L a b i n e"
echo $nomDeFamille

#Forcer une declaration d'une variable "int"
declare -i age=33

#Mettre une variable READ only
declare -r age2=33

#Les variables sytèmes
#Nom de l'executable
echo $0
#argument 1
echo $1
#argument 2 ( on peut continuer jusqu'a 9 )
echo $2
#Nombre d'argument passer
echo $#
