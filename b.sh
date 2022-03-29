#!/bin/bash
echo -e "\n" > /tmp/lista_linda.txt
echo -e "Mostrando o diretório $1:" >> /tmp/lista_linda.txt 
echo -e "\n" >> /tmp/lista_linda.txt
ls $1 >> /tmp/lista_linda.txt
echo -e "\n" >> /tmp/lista_linda.txt
echo -e "Mostrando o diretório $2:" >>/tmp/lista_linda.txt
echo -e "\n" >> /tmp/lista_linda.txt
ls $2 >> /tmp/lista_linda.txt
echo "Script executado com sucesso, return: $?"

