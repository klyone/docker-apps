FROM ubuntu:18.04
MAINTAINER Miguel Jimenez Lopez

RUN apt-get update && \
apt-get install -y vlc

RUN adduser --disabled-password --gecos '' vlc
USER vlc
WORKDIR /home/vlc

CMD ["vlc"]
