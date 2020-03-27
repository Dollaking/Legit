#!/bin/bash
rm -r -f .legit
echo '$ legit-init'
./legit-init
echo '$ touch a b c d e f g h'
touch a b c d e f g h
echo '$ legit-add a b c d e f'
./legit-add a b c d e f
echo '$ legit-commit -m 'first commit''
./legit-commit -m 'first commit'
echo '$ echo hello >a'
echo hello >a
echo '$ echo hello >b'
echo hello >b
echo '$ echo hello >c'
echo hello >c
echo '$ legit-add a b'
./legit-add a b
echo '$ echo world >a'
echo world >a
echo '$ rm d'
rm d
echo '$ legit-rm e'
./legit-rm e
echo '$ legit-add g'
./legit-add g
echo '$ legit-rm --cached a'
./legit-rm --cached a 2>&1
echo '$ legit-rm --cached b'
./legit-rm --cached b 2>&1
echo '$ legit-rm --cached c'
./legit-rm --cached c 2>&1
echo '$ legit-rm --cached d'
./legit-rm --cached d 2>&1
echo '$ legit-rm --cached e'
./legit-rm --cached e 2>&1 
echo '$ legit-rm --cached f'
./legit-rm --cached f 2>&1
echo '$ legit-rm --cached g'
./legit-rm --cached g 2>&1
echo '$ legit-rm --cached h'
./legit-rm --cached h 2>&1
