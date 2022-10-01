#!/bin/bash

full_date=$(date +%F)
echo "Today is ${full_date}"

git config --global user.name 'Steve Zelek'
git config --global user.email 'smzelek@gmail.com'
git commit --allow-empty -m "${full_date} [skip ci]"
git push
