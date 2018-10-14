FROM ubuntu:18.04
MAINTAINER Miguel Jimenez Lopez

RUN apt-get update && \
apt-get install -y software-properties-common

RUN add-apt-repository --yes ppa:js-reynaud/kicad-5 &&\
apt-get update &&\
apt-get install -y kicad wings3d

WORKDIR /root

CMD ["kicad"]
