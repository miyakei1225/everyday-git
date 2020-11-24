#!/bin/sh
cd ~/PushGit/
echo "." >> README.md
git add .
git commit -m '.'
git push origin master
