FROM ubuntu:18.04
MAINTAINER Miguel Jimenez Lopez

RUN apt-get update && \
apt-get install -y wget libasound-dev gconf2 gconf-service libnotify4 libappindicator1 libxtst6 libnss3 libxss1

WORKDIR /root
COPY files/franz_5.0.0-beta.18_amd64.deb franz_5.0.0-beta.18_amd64.deb
RUN dpkg -i franz_5.0.0-beta.18_amd64.deb
RUN rm franz_5.0.0-beta.18_amd64.deb

RUN adduser --disabled-password --gecos '' franz
USER franz
WORKDIR /home/franz

CMD ["franz"]
