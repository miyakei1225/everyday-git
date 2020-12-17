#!/bin/sh
cd home/www/miyano246/PushGit
echo "." >> README.md
git add .
git commit -m '.'
git push origin master
