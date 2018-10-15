FROM ubuntu:18.04
MAINTAINER Miguel Jimenez Lopez

RUN apt-get update && \
apt-get install -y software-properties-common

RUN add-apt-repository --yes ppa:libreoffice/ppa &&\
apt-get update &&\
apt-get install -y libreoffice

WORKDIR /root

CMD ["libreoffice"]
