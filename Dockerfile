FROM ubuntu:latest
LABEL MAINTAINER="sumink0903@gmail.com"

RUN apt-get update
RUN apt-get install -y nginx
RUN echo "nginx container"
WORKDIR /etc/nginx
CMD [ "nginx","-g","daemon off;" ]
EXPOSE 80