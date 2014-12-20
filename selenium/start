#!/bin/sh
#
#	Start Selenium in a Docker container
#
dir=`dirname $0`
. ${dir}/../env.sh

#sudo docker run --rm --name ${PROJECT}-selenium --privileged -p 4444:4444 -p 5900:5900 elgalu/docker-selenium
docker run --name ${PROJECT}-selenium -d --privileged -p 4444:4444 -p 5900:5900 elgalu/docker-selenium
