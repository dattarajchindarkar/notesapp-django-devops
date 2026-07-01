#!/bin/sh

echo "Applying database migrations..."
python manage.py migrate

echo "Starting Gunicorn..."
exec gunicorn notesapp.wsgi:application \
    --bind 0.0.0.0:8000 \
    --workers 3
