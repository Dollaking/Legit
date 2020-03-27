#!/bin/dash
rm -r -f .legit
./legit-init
touch jimmy went to the shops
./legit-add jimmy went to the shops
./legit-commit -m "First Commit"
./legit-status
./legit-log
./legit-rm --cached went
echo jimmy >> jimmy
./legit-commit -m "Second Commit"
./legit-status
./legit-log
./legit-commit -a -m "Third Commit"
echo went >> went
rm to
./legit-rm --cached the
./legit-status
./legit-commit -m "hi"
./legit-rm jimmy
./legit-rm went
./legit-rm to
./legit-rm the
./legit-rm shops
./legit-status
./legit-log
