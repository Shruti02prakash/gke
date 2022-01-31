FROM ubuntu
MAINTAINER shruti.anjali02@gmail.com
RUN apt-get update
Run apt-get install -y apache2
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
EXPOSE 8080
