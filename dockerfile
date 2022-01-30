FROM ubuntu
MAINTAINER shruti.anjali02@gmail.com
RUN apt-get update
Run apt-get install -y nginx
CMD ['"echo","Image created"]
