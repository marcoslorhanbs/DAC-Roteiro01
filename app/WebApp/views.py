from django.shortcuts import render
from django.http import HttpResponse
from django.template import loader
# Create your views here.
def home(request):
    template = loader.get_template("public/index.html")
    cnt = {"Versao": "0.1 - Alpha"}
    return HttpResponse(template.render(cnt, request))