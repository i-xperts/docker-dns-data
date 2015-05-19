FROM ubuntu
MAINTAINER Simon M. Waldburger <simon.waldburger@i-xperts.com>

ADD bind /etc/bind/

VOLUME /etc/bind

CMD ["true"]
