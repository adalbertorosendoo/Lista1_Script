#!/bin/bash
echo -e "Calculando almoço semanal\n"
read -p "Digite o valor da quentinha: " q
read -p "Digite a quantidade de dias: " d
as="$(($q*$d))"
echo -e "\nvalor gasto com almoço nos respectivos dias quantificados: $as reais"
