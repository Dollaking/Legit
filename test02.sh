#!/bin/dash
touch a 0 3=d hello; dollaking 
./legit-add a
./legit-add 0
./legit-add 3=d
./legit-add hello;
./legit-add dollaking
./legit-commit -a -m "First Commit"
touch tony went to school to do a shoey
./legit-add tony went to school to do a shoey
./legit-commit -a -m "Second Commit"
echo tony >> tony
./legit-rm --cached went
./legit-commit -m "Third Commit"
./legit-status
