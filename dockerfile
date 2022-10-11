# syntax=docker/dockerfile:1
FROM python

WORKDIR /app/

ADD ../app/WebProject /app/
ADD ../app/WebApp /app/
COPY ../app/requirements.txt /app/
COPY ../app/manage.py /app/

RUN python -m venv venv 

RUN pip install -r requirements.txt

RUN python manage.py runserver
