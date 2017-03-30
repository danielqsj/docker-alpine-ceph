# alpine-ceph
[![Docker Stars](https://img.shields.io/docker/stars/danielqsj/docker-alpine-ceph.svg?style=flat)](https://hub.docker.com/r/danielqsj/docker-alpine-ceph/)
[![Docker Pulls](https://img.shields.io/docker/pulls/danielqsj/docker-alpine-ceph.svg?style=flat)](https://hub.docker.com/r/danielqsj/docker-alpine-ceph/)
[![Docker Automated build](https://img.shields.io/docker/automated/danielqsj/docker-alpine-ceph.svg?style=flat)](https://hub.docker.com/r/danielqsj/docker-alpine-ceph/)

Alpine Ceph library Docker image
=========================================

This image is based on Alpine Linux image, which is only a 5MB image, and contains ceph library to enable
proprietary projects work on Alpine.

Usage Example
-------------

This image is intended to be a base image for your projects, so you may use it like this:

```Dockerfile
FROM danielqsj/alpine-ceph

COPY ./my_app /usr/local/bin/my_app
```

```sh
$ docker build -t my_app .
```
