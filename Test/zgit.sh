#!/bin/bash

printf "What is your name?  -> "
read NAME

git add ${NAME}
git commit -m "init"
git push origin master

