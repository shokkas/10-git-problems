#!/bin/bash

git checkout master
rm -rf test.img
git reset --hard before-activity7
git tag -d before-activity7
