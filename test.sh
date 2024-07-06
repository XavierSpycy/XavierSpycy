#!/bin/bash
BRANCH=$(git branch --show-current)

git add .
git commit -m "Test new features" || exit
git push origin $BRANCH || exit