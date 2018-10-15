FROM ubuntu:18.04
MAINTAINER Miguel Jimenez Lopez

RUN apt-get update &&\
apt-get install -y wget tar libx11-dev libxext-dev libxrender-dev libxtst-dev openjdk-11-jdk

RUN wget http://www.scilab.org/download/6.0.1/scilab-6.0.1.bin.linux-x86_64.tar.gz &&\
tar -xzf scilab-6.0.1.bin.linux-x86_64.tar.gz &&\
mv scilab-6.0.1 /opt/scilab-6.0.1

WORKDIR /root

CMD ["/opt/scilab-6.0.1/bin/scilab"]
