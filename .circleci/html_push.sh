#!/usr/bin/env bash
set -Eeuxo pipefail

git config --global user.email "himanshupillai@gmail.com"
git config --global user.name "him-28"

cd
pwd
git clone git@github.com:esmf-org/esmf-test-artifacts.git
cd esmf-test-artifacts/develop/
cp -rf ../../../../project/develop/index.html .
cd  ..
git add .
git commit -m "html result table pushed by CircleCI to artifacts"
git push origin master
