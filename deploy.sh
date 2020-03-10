#!/usr/bin/env sh
git init
git add -A
git commit -m 'deploy'
git push -f git@github.com:Huikerr/Book.git master
