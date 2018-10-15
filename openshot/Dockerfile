FROM ubuntu:18.04
MAINTAINER Miguel Jimenez Lopez

RUN apt-get update && \
apt-get install -y python3-requests openshot

RUN adduser --disabled-password --gecos '' openshot
USER openshot
WORKDIR /home/openshot

CMD ["openshot-qt"]
