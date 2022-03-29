#!/bin/bash
data=$(date +"%Y-%m-%d-%H-%M")
mkdir /tmp/$data
cp . /tmp/$data
echo -e "Script executado com sucesso, return $?"
