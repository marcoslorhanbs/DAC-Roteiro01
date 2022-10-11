FROM python

WORKDIR /Roteiro01

ADD WebProject /Roteiro01
ADD WebApp /Roteiro01/
ADD requirements.txt /Roteiro01/

# Cria o ambiente virtual para instalar as dependencias 
RUN python -m venv venv 
# Ativa o ambiente virtual
RUN source venv/Scripts/Activate
# Instala os requisitos
RUN pip install -r requirements.txt
# Roda o servidor com o sistema web
RUN python manage.py runserver
