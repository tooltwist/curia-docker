#!/bin/bash
#
#	Run the REDIS CLI to connect to a REDIS running inside Docker
#
. ./env.sh
docker run -it --link ${PROJECT}-redis:redis --rm redis sh -c 'exec redis-cli -h "$REDIS_PORT_6379_TCP_ADDR" -p "$REDIS_PORT_6379_TCP_PORT"'
