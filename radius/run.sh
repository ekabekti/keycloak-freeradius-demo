#!/bin/bash

docker run \
   -d \
   -t \
   -b 0.0.0.0 \
   --name my-radius \
   -p 1812-1813:1812-1813/udp \
   tdlabs/freeradius-server:latest \
