#!/bin/bash

git submodule init
git submodule update
cd vendor/sundown
git checkout master
git pull
cd ../..
python setup.py update_vendor
python setup.py compile_cython
python setup.py install
