FROM ubuntu:14.04

#Atualizado
RUN apt-get update

#Instalando Node
RUN sudo apt-get -y install nodejs

#Configurando nodejs
RUN ln -s /usr/bin/nodejs /usr/bin/node

#Instalando Configurando nodejs-legacy
RUN apt-get -y install nodejs-legacy

#Instalando NPM
RUN sudo apt-get -y install npm

#Instalando Bower
RUN npm install -g bower

#Instalando Gulp
RUN npm install -g gulp
