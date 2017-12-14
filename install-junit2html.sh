#!/bin/bash

git clone https://github.com/inorton/junit2html.git
cd junit2html
python setup.py install
cd ..
rm -Rf junit2html