#!/bin/bash

#bonne facon de faire des calculs
echo $((10+10))

# mauvaise facon
echo 10+10

read -p "Nombre 1 : " nb1
read -p "Nombre 2 : " nb2

let resultat=$nb1*$nb2
echo $resultat
