#!/bin/bash

maFonction() {
	echo "parametre : $1"
}

maFonction allo

afficherInfo() {
	echo "-----------------"
	echo "Kernel : " `uname -rs`
	echo "-----------------"
}
