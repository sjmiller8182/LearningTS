#! /bin/bash

for f in *.ipynb
do
  echo "Converting $f"
  jupyter nbconvert $f
done

mv *.html ./build/
