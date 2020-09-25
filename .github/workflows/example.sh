#!/bin/bash

log=$(git log -n 3 --oneline --pretty=tformat:"%an")
str=""
for i in ${log}; do
  str="$str""$i"","
done
echo $str
