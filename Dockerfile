FROM frolvlad/alpine-glibc

MAINTAINER rurusasu

RUN apk add --no-cache --virtual= \
    bash\
    wget\
    tzdata\
    && cp /usr/share/zoninfo/Japan /etc/localtime
