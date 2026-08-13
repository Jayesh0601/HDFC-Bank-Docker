FROM ubuntu:latest

RUN apt update && apt install apache2 -y

RUN echo "ServerName localhost" >> /etc/apache2/apache2.conf

ARG MODULE
COPY ${MODULE}/index.html /var/www/html/

CMD ["/usr/sbin/apachectl", "-D", "FOREGROUND"]
