#!/bin/bash

sudo docker run -d \
    --name docker-compose-ui \
    -p 5000:5000 \
    -v $PWD:/opt/docker-compose-projects:ro \
    -v /var/run/docker.sock:/var/run/docker.sock \
    francescou/docker-compose-ui:0.22.0
