#!/bin/bash

#Assignation (sans $)
prenom=David

#Lecture de la variable, toujours avec $
echo $prenom

declare -i age=33 # variable est un entier
declare -r age2=34 #variable en lecture seule, impossible à réaffecter

cours="Cours de Linux"

#Les variables systèmes: 
echo Prog $0 avec premier param $1, deuxieme param $2, total est $#

