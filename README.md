# DAC-Roteiro01


    docker pull python: instalando a imagem do python
    docker container run python: comando que irá executar o container do servidor Python;

    docker container ls: comando que irá listar todos os containers do seu Docker;

    docker image ls: comando que irá listar todas as imagens do seu Docker.

Configurando:

    Instale o Docker na sua maquina
    
    clone este repositorio [git clone https://github.com/marcoslorhanbs/DAC-Roteiro01.git]

    $ docker build -t app .

    $ docker run -d -p :8080 app

As vantagens de utilizar os containers do Docker:

    Algumas das vantagens de se utilizar os containeres docker é a Economia de Recursos, alem de tornar a maquina mais leve pois os codigos e aplicações
    estariam executando dentro do conteiner como uma imagem de execução e não apenas como um ambiente de leitura.

Dificuldades:

    Algumas dificuldades em relação ao uso de diferentes linguagens e/ou a dificuldade em utilizar java para a construção de uma aplicação web junto de 
    elementos docker na qual dificultou um pouco o entendimento sobre o que era parte do java/docker e como realizar as instruções para construir e rodar 
    de vez a aplicação.

Observações:

    Para realizar esta atividade utilizei do framework da linguagem python chamado Django. 
    E a utilização de ambientes virtuais para instalação de bibliotecas
    e dependencias.
    
