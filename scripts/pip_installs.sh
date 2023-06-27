#!/usr/bin/env bash

# Tell this script to exit if there are any errors.
# You should have this in every custom script, to ensure that your completed
# builds actually ran successfully without any errors!
set -oue pipefail

cd usr/share

pip config set global.target /usr/lib/python3.11/site-packages
echo 'se cambio el directorio de pip'
pip install pyside6
pip install virtualenv
mkdir myvenv
python -m venv myvenv/venv1

