#!/usr/bin/env bash
set -o errexit

pip install -r reequirements.txt

python manage.py collectstatic --no-input
python manage.py migrate