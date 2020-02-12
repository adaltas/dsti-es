#!/bin/sh

mkdir data/
python manage.py init_db
exec python manage.py runserver -h 0.0.0.0