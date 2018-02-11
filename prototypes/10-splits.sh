#!/usr/local/bin/bash

list=('git branch --merged' 'git checkout -b PROXY-40' 'git checkout ssh://jonasbn@git.dkhm:29418/libs/DKHM-Vat.git' 'git clone ssh://jonasbn@git.dkhm:29418/libs/DKHM-Vat.git' 'git merge PROXY-40 ' 'git merge SYNTAX-10' 'git push --set-upstream origin PROXY-40' 'git stash' 'git tag' 'gitpull')

IFS=' '

for line in "${list[@]}";
    do words=($line)
    for word in "${words[@]}";
        do echo $word;
    done
done
