#!/bin/dash
rm -r -f .legit
./legit-init
./legit-init
rm -r -f .legit
touch without repo
./legit-add repo without
./legit-commit -a -m hi
./legit-rm without
./legit-rm --force --cached without repo
./legit-rm --force without
./legit-status
./legit-log
