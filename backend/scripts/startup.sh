#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT epicshorts_48653.wsgi:application
