FROM ubuntu:16.04
MAINTAINER Miguel Jimenez Lopez

RUN apt-get update && \
apt-get install -y software-properties-common

RUN add-apt-repository --yes ppa:openscad/releases &&\
apt-get update &&\
DEBIAN_FRONTEND="noninteractive" apt-get install -y openscad

WORKDIR /root

CMD ["openscad"]
