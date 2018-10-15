FROM ubuntu:18.04
MAINTAINER Miguel Jimenez Lopez

RUN apt-get update && \
DEBIAN_FRONTEND="noninteractive" apt-get install -y texlive texlive-publishers texlive-science texstudio

WORKDIR /root

CMD ["texstudio"]
