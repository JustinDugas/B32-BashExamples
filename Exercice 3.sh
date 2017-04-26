#!/bin/bash
CreerEspaces(){
for ((i=0;i<$1;i++))
do
	echo -n " "
done
}

for ((j=0;j<30;j++))
do
	clear
	CreerEspaces j
	echo -n  "@"
	sleep  0.1
done

clear
CreerEspaces 30
echo  "BOOM"
