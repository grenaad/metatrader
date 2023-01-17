#!/bin/bash

rm -rf .git
git init
git remote add origin git@github.com:grenaad/metatrader.git
git add .
git commit -m "init"
git push origin master --force

