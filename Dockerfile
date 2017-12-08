FROM ubuntu:16.04
MAINTAINER Ivan Sandor Zsolt <ivan.sandor97@gmail.com>

RUN apt-get -y update \
 && apt-get -y upgrade \
 && apt-get -y install nginx \
 && apt-get clean
 
 WORKDIR /root
