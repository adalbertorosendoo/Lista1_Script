#!/bin/bash

read -p "Me diga o nome do diretorio 1: " d1
read -p "Me diga o nome do diretorio 2: " d2 


echo "Listando o primeiro Diretorio"
ls ${d1}

echo -e "\n"

echo "Listando o segundo Diretorio"
ls ${d2}
