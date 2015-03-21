FROM debian:wheezy
MAINTAINER Daniel Shiplett <dshiplet@vt.edu>

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update \
	&& apt-get upgrade -y \
    && apt-get install -y \
        wget=1.13.4-3+deb7u2 \
        sudo=1.8.5p2-1+nmu1 \
    && apt-get clean