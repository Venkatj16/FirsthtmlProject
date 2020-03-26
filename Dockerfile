FROM ubuntu:latest
MAINTAINER vrp <venkat.j16@gmail.com>

RUN apt-get update 
RUN apt-get install –y nginx 
CMD [“echo”,”Image created”]
