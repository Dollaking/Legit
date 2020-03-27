#!/bin/dash
rm -r -f .legit
touch same directory and repository
./legit-add directory
./legit-commit -a -m "First Commit"
./legit-log
./legit-rm --cached directory
./legit-status
./legit-rm directory
./legit-rm --force directory
./legit-rm --force cached directory
./legit-show
