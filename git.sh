#!/bin/bash
git init
git add --all
echo "quel est le nom du commit "
read message
git commit -m "$message"
echo "entrez l'url de votre remote"
read remote
git remote add origin $remote
echo "choisissez le nom de la branche "
read branch
git branch
git push origin $branch
