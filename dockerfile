# syntax=docker/dockerfile:1
FROM python

WORKDIR /app/

COPY ../app/WebProject /app/
COPY ../app/WebApp /app/
COPY ../app/requirements.txt /app/
COPY ../app/manage.py /app/

RUN python -m venv venv 
RUN . venv/bin/activate
RUN pip install -r requirements.txt

RUN python manage.py runserver
