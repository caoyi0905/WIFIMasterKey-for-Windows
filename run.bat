@echo off
start /b redis-server
start /b celery worker -A task.celery --loglevel=info
start /b python app.py