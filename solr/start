#!/bin/bash
#
#	Run SOLR in a Docker container
#
dir=`dirname $0`
. ${dir}/../env.sh

docker run --name ${PROJECT}-solr -it -d -p 8983:8983 -t makuk66/docker-solr
