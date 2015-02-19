#!/bin/sh
#
#	Set varibles used by the database accessing commands.
#	This is not normally calle directly.
#

# Settings for Docker
if [ "${DOCKER_IP}" == "" ] ; then
	if [ "${DOCKER_HOST}" != "" ] ; then
		DOCKER_IP=$(echo $DOCKER_HOST | sed "s/^.*\/\(.*\):.*$/\1/")
		echo Setting DOCKER_IP=${DOCKER_IP}
	fi
fi
if [ "${DOCKER_HOST}" == "" ] ; then
	export DOCKER_HOST=tcp://${DOCKER_IP}:2375
	echo Setting DOCKER_HOST=${DOCKER_HOST}
fi

# Settings for our Container
SSH_PORT=49160
HTTP_PORT=49161
DB_PORT=49162
CONTAINER_NAME=curia-mysql

# Settings for the database
DB_NAME=curia
