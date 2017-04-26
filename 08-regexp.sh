#!/bin/bash

# Identique à  read -p ``lettre:`` lettre
echo -n "Lettre: "
read lettres

# ~ = regexp!
if [[ $lettres =~ ^[a-z]+$ ]]
then 
	echo "C'est un mot"
fi
