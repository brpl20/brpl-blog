#!/bin/bash
DIA=$(date +%d/%m/%Y)
ruby index.rb
git add .                           # track all files
git add -u                          # track deletes
git commit -m "Atualizado $DIA"     # commit with message
git push origin master              # push to origin
