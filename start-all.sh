#!/bin/bash
#
#	Start all the Docker containers required for this project
#

./db/start
./redis/start
./selenium/start
./solr/start


# Load the database
#./db/load
