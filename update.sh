#!/bin/sh
buster generate
cd static/
git add -A
git commit -m "Updated on $(date)"
git push origin master
