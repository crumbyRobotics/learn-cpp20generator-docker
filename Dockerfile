FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && \
    apt-get install -y gcc build-essential vim git cmake