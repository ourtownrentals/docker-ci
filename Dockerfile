FROM debian:stable

RUN apt-get update \
 && apt-get upgrade -y \
 && apt-get install -y --no-install-recommends --no-install-suggests \
 ca-certificates \
 curl \
 jq \
 openssh-client

LABEL org.opencontainers.image.authors="evan@ourtownrentals.com"
