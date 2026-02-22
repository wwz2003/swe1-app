#!/usr/bin/env bash
set -e

cd /var/app/current

source /var/app/venv/staging-*/bin/activate

python manage.py migrate --noinput
python manage.py collectstatic --noinput