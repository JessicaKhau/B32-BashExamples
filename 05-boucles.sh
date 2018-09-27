#!/bin/bash

for ((i=0; i<5; i++))
do 
	echo $i
done
	
liste=`ls` #Accent grave permet d'executer une commande

for element in $liste
do 
	echo $element
done

resultat=o

while test $resultat = o;do
read -p "Entrez une lettre" resultat
done

user=`whoami`
echo "Salut $user"

#alias patate="./01-hello_world.sh"

