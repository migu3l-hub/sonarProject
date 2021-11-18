#!/bin/bash

for var in $(ccdecrypt -c settings.env); do
    #echo "$var"
    export "$var"
done

docker-compose --compatibility up -d