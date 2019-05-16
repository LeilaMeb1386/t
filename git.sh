#!/bin/bash
git init
git add --all
echo "entrez le message pour votre commit "
read commit
git commit -m "$commit"
echo "entrez l'url de votre remote"
read remote
git remote add origin $remote
echo "choisissez le nom de la branche "
read branch
git branch
git push origin $branch
