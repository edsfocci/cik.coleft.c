#!/bin/bash

wget -q http://www.sec.gov/edgar/NYU/cik.coleft.c.back -O cik.coleft.c

function git_commit {
  local NOW="2014-08-11"
#  local NOW=$(date +%Y-%m-%d)
  git add .
  git commit -m "cik.coleft.c on $NOW"
#  git push
}

git_commit
