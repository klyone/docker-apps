FROM ubuntu:18.04
MAINTAINER Miguel Jimenez Lopez

RUN apt-get update && \
apt-get install -y audacity

RUN adduser --disabled-password --gecos '' audacity
USER audacity
WORKDIR /home/audacity

CMD ["audacity"]
