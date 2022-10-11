# syntax=docker/dockerfile:1
FROM python

WORKDIR /app/

ADD WebProject /app/
ADD WebApp /app/
COPY requirements.txt requirements.txt


RUN python -m venv venv 

RUN pip install -r requirements.txt

RUN python manage.py runserver
