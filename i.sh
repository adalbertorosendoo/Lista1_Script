#!/bin/bash

NOM1="$1"
NOM2="$2"
NOM3="$3"

A=$(wc -l < $1)
B=$(wc -l < $2)
C=$(wc -l < $3)
D=$((A+B+C))

echo "Total de linhas é ${D}"

