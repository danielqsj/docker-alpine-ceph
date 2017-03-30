FROM alpine:3.5
MAINTAINER Daniel Qian <qsj.daniel@gmail.com>

RUN	echo 'http://dl-cdn.alpinelinux.org/alpine/edge/testing' >> /etc/apk/repositories && \
	apk upgrade --update --no-cache && \
	apk add --update --no-cache \
		alpine-sdk \
		bash \
		bash-completion \
		wget \
		curl \
		libcephfs \
		librbd-dev \
		librados-dev \
		python \
		py-rados \
		py-rbd