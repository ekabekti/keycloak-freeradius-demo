#!/bin/bash

docker run \
   -d \
   -t \
   --name my-radius \
   -p 1812-1812/udp \
   -p 1813-1813/udp \
    tdlabs/freeradius-server:latest \
