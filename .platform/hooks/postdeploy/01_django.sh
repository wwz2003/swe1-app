#!/usr/bin/env bash
set -e

cd /var/app/current

/var/app/venv/*/bin/python manage.py migrate --noinput
/var/app/venv/*/bin/python manage.py collectstatic --noinput