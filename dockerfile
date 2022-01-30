FROM ubuntu
MAINTAINER shruti.anjali02@gmail.com
RUN apt-get update
Run apt-get install -y nginx
EXPOSE 8080
CMD ['"echo","Image created"]
