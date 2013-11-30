#!/bin/bash

sed -ie s/127.0.0.1/$REDIS_PORT_6379_TCP_ADDR/ hipache.cfg
sed -ie s/6379/$REDIS_PORT_6379_TCP_PORT/ hipache.cfg

hipache -c hipache.cfg
