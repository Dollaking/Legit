#!/bin/dash
rm -r -f .legit
touch a b c d e f g h
./legit-add a b c
./legit-commit -a -m "First Commit"
./legit-rm --cached a
echo hi >> b
./legit-add d e f
rm f
./legit-commit -m "Second Commit"
./legit-rm --cached b
./legit-rm a
./legit-rm c
./legit-rm d e f
./legit-status
./legit-log
