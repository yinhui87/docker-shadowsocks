FROM ubuntu:20.04
MAINTAINER Kuiki <911yinhui911@163.com>

RUN apt update && apt install shadowsocks-libev -y \
    && rm -rf /var/lib/apt/lists/* \
    && apt-get clean
