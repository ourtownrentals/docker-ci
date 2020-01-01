FROM debian:stable

MAINTAINER Evan Sosenko <evan@ourtownrentals.com>

RUN apt-get update \
 && apt-get install -y --no-install-recommends --no-install-suggests \
 curl \
 jq
