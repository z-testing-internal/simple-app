#!/bin/bash

echo " " >> .deploy
git add .deploy
git commit -am "Update .deploy"
git push origin HEAD
