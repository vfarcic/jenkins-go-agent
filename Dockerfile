FROM golang:1.8-alpine

MAINTAINER Viktor Farcic <viktor@farcic.com>

RUN adduser -G root -D jenkins && \
    apk --update --no-cache add openjdk8-jre python py-pip git openssh ca-certificates openssl
