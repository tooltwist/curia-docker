#!/bin/bash
#
#	Start all the Docker containers required for this project
#

./db/start
./redis/run
./selenium/run
./solr/run


# Load the database
./db/load
