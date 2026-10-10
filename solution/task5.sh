#!bin/bash

cat ./data/students.csv | sed -E 's/([^ ]+) ([^ ,]+)( [^,]+)?,(.*)$/\2 \1 (\4)/'  > ./data/students.txt
