#!/bin/bash

full_date=$(date +%F)
echo "Today is ${full_date}"

git config --global user.name '<NAME HERE>'
git config --global user.email '<EMAIL HERE>'
git commit --allow-empty -m "${full_date} [skip ci]"
git push
