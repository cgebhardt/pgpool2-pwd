#!/bin/sh

mkdir -p /etc/pgpool2
echo $POOL_PASSWD > /etc/pgpool2/pool_passwd

start-pgpool2
