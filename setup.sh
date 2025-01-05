#!/bin/bash

# install dep
pip install setuptools
pip install -r requirements.txt

# run django commands
python manage.py makemigrations
python manage.py migrate
python manage.py collectstatic
