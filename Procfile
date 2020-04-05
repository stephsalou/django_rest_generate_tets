web: gunicorn restgeneratedtest.wsgi
worker: celery worker -A restgeneratedtest.celery --loglevel=info --logfile=worker.log -B
