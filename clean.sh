#!/usr/bin/env bash
docker rm `docker ps -a | grep Exited | awk '{print $1 }'`
