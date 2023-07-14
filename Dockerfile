FROM ubuntu

RUN apt update

ARG DEBIAN_FRONTEND=noninteractive
RUN apt install apache2 -y && apt-get clean

ENV APACHE_RUN_USER www-data
ENV APACHE_RUN_GROUP www-data
ENV APACHE_LOG_DIR /var/log/apache2

#ADD index.html /var/www/html

EXPOSE 80
CMD ["apachectl", "-D",  "FOREGROUND"]


###

#mkdir html

#docker build -t apachelocal .

#docker container run --name apachetest -p 0.0.0.0:8080:80 -v ./html:/var/www/html apachelocal




#/tmp/hosts/custom_hosts











#####docker container run -it [docker_image] /bin/bash



