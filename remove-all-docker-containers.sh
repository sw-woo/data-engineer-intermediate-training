#!/bin/bash
docker rm `docker ps -a | awk '{ print$1 }' | grep -v CONTAINER`
