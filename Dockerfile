FROM node:8.9-alpine

MAINTAINER Ferri Sutanto <greenhouseprod@gmail.com>

RUN set -x; \
    \
    npm install -g gulp;