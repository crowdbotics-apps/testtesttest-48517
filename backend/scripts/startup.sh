#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT testtesttest_48517.wsgi:application
