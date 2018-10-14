FROM ubuntu:18.04
MAINTAINER Miguel Jimenez Lopez

RUN apt-get update && \
apt-get install -y wget openjdk-11-jdk

WORKDIR /root

RUN wget http://mirror.switch.ch/eclipse/technology/epp/downloads/release/2018-09/R/eclipse-cpp-2018-09-linux-gtk-x86_64.tar.gz &&\
tar xvf eclipse-cpp-2018-09-linux-gtk-x86_64.tar.gz &&\
rm eclipse-cpp-2018-09-linux-gtk-x86_64.tar.gz &&\
mv eclipse /opt

CMD ["/opt/eclipse/eclipse"]
