FROM ubuntu:18.04
MAINTAINER Miguel Jimenez Lopez

RUN apt-get update && \
DEBIAN_FRONTEND="noninteractive" apt-get install -y libsane-dev libnss3-dev wget qtbase5-dev

WORKDIR /root

RUN wget https://code-industry.net/public/master-pdf-editor-5.1.68_qt5.amd64.deb &&\
dpkg -i master-pdf-editor-5.1.68_qt5.amd64.deb &&\
rm master-pdf-editor-5.1.68_qt5.amd64.deb

CMD ["masterpdfeditor5"]
