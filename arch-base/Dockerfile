FROM scratch
MAINTAINER Shawn Siefkas <shawn@siefk.as>

ADD archlinux-docker-2013.11.01-x86_64.tar.gz /

RUN sed -ri 's/#(Server = .*kernel.org.*)/\1/' /etc/pacman.d/mirrorlist
RUN pacman-key --init
RUN pacman-key --populate archlinux
RUN pacman -Sy --noconfirm which grep iproute2 less
