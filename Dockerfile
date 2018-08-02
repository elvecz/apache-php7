FROM debian:stretch

RUN apt-get update && apt-get -y upgrade

RUN apt-get install -y apache2

RUN apt-get -y install php7.0 libapache2-mod-php7.0

RUN a2enmod rewrite

RUN apt-get -y install php7.0-redis php7.0-bcmath php7.0-dev