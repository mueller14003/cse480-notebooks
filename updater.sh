#!/bin/bash
git pull
git pull upstream master
git add .
git commit -m "Pushed from PC on $(date +"%D") at $(date +"%T")"
git push
echo "Success!"
wait 2