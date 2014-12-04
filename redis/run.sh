#!/bin/bash
#
#	Start a REDIS server in Docker
#
dir=`dirname $0`
. ${dir}/env.sh

docker run --name ${PROJECT}-redis -d redis