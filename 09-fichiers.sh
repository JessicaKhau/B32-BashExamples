#!/bin/bash

# -e  = existe
# -d = directory 

if test -e $1
then
	echo "existe"
else
	echo "inexistant"
fi
