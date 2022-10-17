#!/bin/bash
rm -rf docs

./hugo/hugo.exe

cd docs

git add .

git commit -m"push code"

git push origin master