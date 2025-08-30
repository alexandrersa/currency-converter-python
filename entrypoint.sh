#!/bin/sh
set -e

exec gunicorn \
     --workers=${GUNICORN_WORKERS:-4} \
     --threads=${GUNICORN_THREADS:-2} \
     --timeout=${GUNICORN_TIMEOUT:-60} \
     --worker-class=uvicorn.workers.UvicornWorker \
     --bind=0.0.0.0:80 \
     main:app
