#!/bin/bash

note=60

# -lt, -le, -eq, -ge, -gt

if [[ $note -lt 60 ]];then
#if test $note -lt 60;then
	echo "Désolé... tu recommenceras le cours!"
elif test $note -eq 60;then
	echo "Yishhh... limite"
else
	echo "Good job"
fi

read -p "Entrez une lettre/chiffre : " lettre

case $lettre in
	[[:lower:]])
		echo "miniscule"
	;; 
	*)
		echo "Autre"
	;;
esac

if test $lettre != "a";then
	echo "la lettre n'est pas a"
fi

# ctrl+c = numero de la ligne 

