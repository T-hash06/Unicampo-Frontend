#!/usr/bin/env sh

set -e

npm run build

cd dist
cp index.html 404.html

git init
git add .
git commit -m 'New Deployment from script'
git push -f https://github.com/T-hash06/T-hash06.github.io

cd -

read -p "Press enter..."