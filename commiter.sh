#!/bin/bash  
for run in {1..4}; do
  echo 'a' >> asdf
  git add .  
  git commit -m "."
done

git rm asdf
git commit -m "."

git push origin main

