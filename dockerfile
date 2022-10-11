# syntax=docker/dockerfile:1
FROM python

WORKDIR /app/

ADD WebProject /app/
ADD WebApp /app/
ADD requirements.txt /app/


RUN python -m venv venv 

RUN pip install -r requirements.txt

RUN python manage.py runserver
