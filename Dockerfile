FROM node:8-alpine

RUN sed -ex \
    && apk add --no-cache \
        git \
        openssh-client \
        py-pip \
    && pip install awscli \
