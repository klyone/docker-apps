FROM ubuntu:18.04
MAINTAINER Miguel Jimenez Lopez

RUN apt-get update && \
apt-get install -y octave

WORKDIR /root
COPY config/qt-settings /root/.config/octave/qt-settings

CMD ["octave","--force-gui"]
