# alpine-ceph
[![Docker Stars](https://img.shields.io/docker/stars/danielqsj/alpine-ceph.svg?style=flat)](https://hub.docker.com/r/danielqsj/alpine-ceph/)
[![Docker Pulls](https://img.shields.io/docker/pulls/danielqsj/alpine-ceph.svg?style=flat)](https://hub.docker.com/r/danielqsj/alpine-ceph/)
[![Docker Automated build](https://img.shields.io/docker/automated/danielqsj/alpine-ceph.svg?style=flat)](https://hub.docker.com/r/danielqsj/alpine-ceph/)

Alpine Ceph library Docker image
=========================================

This image is based on Alpine Linux image, which is only a 5MB image, and contains ceph library to enable
proprietary projects work on Alpine.

Usage Example
-------------

This image is intended to be a base image for your projects, so you may use it like this:

Download size of this image is only:

[![](https://images.microbadger.com/badges/version/danielqsj/alpine-ceph:1.0.svg)](https://microbadger.com/images/danielqsj/alpine-ceph:1.0 "Get your own version badge on microbadger.com")
[![](https://images.microbadger.com/badges/image/danielqsj/alpine-ceph:1.0.svg)](https://microbadger.com/images/danielqsj/alpine-ceph:1.0 "Get your own image badge on microbadger.com")

```Dockerfile
FROM danielqsj/alpine-ceph

COPY ./ceph_config /etc/ceph
COPY ./my_app /usr/local/bin/my_app
```

```sh
$ docker build -t my_app .
```
