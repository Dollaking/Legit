#!/bin/dash
rm -r -f .legit
touch --force --cached
./legit-init
./legit-add --force --cached
./legit-commit -a -m hi
./legit-rm --force --cached
echo real >> real
echo stuff >> stuff
./legit-add real stuff
./legit-rm --cached real
./legit-commit -m hi
./legit-rm --force real
./legit-log
./legit-status
