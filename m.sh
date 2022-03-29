#!/bin/bash

Arq="$1"
Num="$2"

buscar="$(cat ${Arq} | sed -n "${Num} p")"

echo ${buscar}

