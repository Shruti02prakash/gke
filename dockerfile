FROM ubuntu
MAINTAINER shruti.anjali02@gmail.com
RUN apt-get update
Run apt-get install -y nginx
ADD . /usr/share/nginx/html
ENTRYPOINT nginxctl -D FOREGROUND
EXPOSE 8080
