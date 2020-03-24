#! /bin/bash

for f in ./notes/*.ipynb
do
  echo "Converting $f"
  jupyter nbconvert $f
done

mv ./notes/*.html ./build/
