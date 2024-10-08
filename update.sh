#!/bin/bash
DATE=$(date "+%Y-%m-%d")
BRANCH=$(git branch --show-current)

git add .
git commit -m "feat:update on $DATE" || exit
git push origin $BRANCH || exit