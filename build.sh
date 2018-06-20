#!/usr/bin/env bash

mvn p2:site
git add --all
git commit -m "Updated dependencies"
git push origin master
