#!/bin/bash
# $# = Nombre de parametres passés au programme
# -ge = greater or equal
if test $# -ge 1
then
	if test -e $1
	then 
		echo "il existe"
	fi
fi

