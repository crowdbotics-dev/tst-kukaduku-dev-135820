#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tst_kukaduku_dev_135820.wsgi:application
