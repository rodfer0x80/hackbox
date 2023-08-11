#!/bin/sh
docker kill $(docker ps -aqf "name=^hackbox$")#
docker images rm -f  hackbox 
