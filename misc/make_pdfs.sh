#!/bin/bash

for dir in $( ls | grep -e "^lab" ); do
  echo "$dir/$dir.pdf:"
  cd $dir && grep "#  Lab " README.md && rm -f lab??.pdf
  pandoc README.md --variable urlcolor=red -V geometry:margin=1in -o $dir.pdf
  cd ..
done

