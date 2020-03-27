#!/bin/dash
rm -r -f .legit
./legit-init
touch a b c d e f g h
./legit-add a b c d e f
./legit-commit -m 'first commit'
echo hello >a
echo hello >b
echo hello >c
./legit-add a b
echo world >a
rm d
./legit-rm e
./legit-add g
./legit-rm a
./legit-rm b
./legit-rm c
./legit-rm d
./legit-rm e
./legit-rm f
./legit-rm g
./legit-rm h
./legit-log
./legit-status
./legit-commit -m 'second commit'
./legit-log
./legit-rm --force --cached e
./legit-rm --cached f
./legit-status
./legit-log
