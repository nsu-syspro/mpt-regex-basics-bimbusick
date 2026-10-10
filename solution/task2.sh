#!bin/bash

cat ./data/pushkin.txt | grep -o '\Wвина\W' | wc -l
