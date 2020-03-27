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
echo '$ legit-rm a'
./legit-rm a 2>&1
echo '$ legit-rm b'
./legit-rm b 2>&1
echo '$ legit-rm c'
./legit-rm c 2>&1
echo '$ legit-rm d'
./legit-rm d 2>&1
echo '$ legit-rm e'
./legit-rm e 2>&1
echo '$ legit-rm f'
./legit-rm f 2>&1
echo '$ legit-rm g'
./legit-rm g 2>&1
echo '$ legit-rm h'
./legit-rm h 2>&1
