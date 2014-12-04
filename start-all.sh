#!/bin/bash
#
#	Start all the Docker containers required for this project
#

./db/run.sh
./redis/run.sh
./selenium/run.sh
./solr/run.sh


# Load the database
./db/load.sh
