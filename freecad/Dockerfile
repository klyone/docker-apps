FROM ubuntu:18.04
MAINTAINER Miguel Jimenez Lopez

RUN apt-get update && \
apt-get install -y software-properties-common

RUN add-apt-repository --yes ppa:freecad-maintainers/freecad-stable &&\
apt-get update &&\
DEBIAN_FRONTEND="noninteractive" apt-get install -y freecad

WORKDIR /root

CMD ["freecad"]
