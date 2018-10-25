FROM ubuntu:18.04
MAINTAINER Miguel Jimenez Lopez

RUN apt-get update && \
apt-get install -y wget python gconf2 desktop-file-utils \
libx11-dev libgl1-mesa-dev libnss3 libxcomposite-dev \
libxcursor-dev libxi-dev libxtst-dev libfreetype6-dev \
libfontconfig-dev libxrandr-dev libasound-dev

WORKDIR /root
RUN wget https://desktop-download.mendeley.com/download/apt/pool/main/m/mendeleydesktop/mendeleydesktop_1.19.2-stable_amd64.deb
RUN dpkg -i mendeleydesktop_1.19.2-stable_amd64.deb
RUN rm mendeleydesktop_1.19.2-stable_amd64.deb

RUN adduser --disabled-password --gecos '' mendeley
USER mendeley
WORKDIR /home/mendeley

CMD ["/bin/bash","-c","export QT_XKB_CONFIG_ROOT=/usr/share/X11/xkb && mendeleydesktop"]
