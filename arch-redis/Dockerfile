FROM ssiefkas/arch-base
MAINTAINER Shawn Siefkas <shawn@siefk.as>

RUN pacman --noconfirm -Sy redis

EXPOSE 6379
CMD redis-server
