#!/bin/bash
#
#	Start all the Docker containers required for this project
#

./db/start
./redis/start
./solr/start
./selenium/start


# Load the database
#./db/load
