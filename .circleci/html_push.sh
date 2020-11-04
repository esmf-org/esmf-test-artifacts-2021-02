#!/usr/bin/env bash
set -Eeuxo pipefail

git config --global user.email "himanshu@ucar.edu"
git config --global user.name "esmf-orgbot"

cd
pwd
git clone git@github.com:esmf-org/esmf-org.github.io.git
cd esmf-org.github.io/regression_test_result/nightly/develop/
cp -rf ../../../../project/develop/index.html .
cd  ../../..
git add .
git commit -m "html result table pushed by CircleCI to esmf-org.github.io"
git remote prune origin
git push origin master
