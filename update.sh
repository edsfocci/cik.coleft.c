#!/bin/bash

wget -q http://www.sec.gov/edgar/NYU/cik.coleft.c -O /home/ed/Bash/cik.coleft.c/cik.coleft.c

function git_commit {
  cd /home/ed/Bash/cik.coleft.c/
  local NOW=$(date +%Y-%m-%d)
  git add .
  git commit -m "cik.coleft.c on $NOW"
  git push
  cd /home/ed/
}

git_commit
