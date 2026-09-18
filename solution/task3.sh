#!bin/bash

cat ./data/pushkin.txt | grep -o 'Пугачев\W' | wc -l
