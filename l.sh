#!/bin/bash

NUM1="$1"
NUM2="$2"
NUM3="$3"

CALCUL=$(awk "BEGIN { print $NUM1 + $NUM2 + $NUM3 }")

echo ${CALCUL}

