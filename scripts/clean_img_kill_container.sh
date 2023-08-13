#!/bin/sh
docker kill $(docker ps -aqf "name=^rodfer0x80/hackbox:latest$")
docker images rm -f rodfer0x80/hackbox:latest 
