#!/bin/bash

a=" "
Espace=""
for ((i=0;i<15;i++))
do
	clear
	echo -n $Espace'$'
	sleep 0.2
	Espace="$Espace$a"
done
