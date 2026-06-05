#!/usr/bin/env bash
cd "$(dirname "$0")" || exit

# create virtualenv
python3.11 -m venv venv-mkdocs

# activate virtualenv and install mkdocs
source venv-mkdocs/bin/activate
pip install --upgrade pip
pip install wheel
pip install -r requirements.txt