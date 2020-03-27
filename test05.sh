#!/bin/dash
rm -r -f .legit
touch 748593 people dont like dogs
./legit-add 748593 people dont like dogs
./legit-commit -a -m hi
./legit-rm --cached dogs
./legit-rm --force dogs
./legit-log
./legit-status
echo hello >> hello
./legit-rm --force hello
./legit-add hello
./legit-rm --cached hello
./legit-commit -a -m hi
