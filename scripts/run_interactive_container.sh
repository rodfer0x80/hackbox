#!/bin/sh
sudo docker run \
    -it \
    -v ./opt:/root/run \
    -p 1337:1337
    hackbox