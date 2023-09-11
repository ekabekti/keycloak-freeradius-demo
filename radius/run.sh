#!/bin/bash

docker run \
   -d \
   -t \
   --rm \
   --net=host \
   --name my-radius \
   -p 1812-1813:1812-1813/udp \
   tdlabs/freeradius-server:latest \
