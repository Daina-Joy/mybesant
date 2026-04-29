
FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y apache2 curl net-tools

RUN echo 'Hello World' > /var/www/html/index.html

CMD ["apachectl", "-D", "FOREGROUND"]
