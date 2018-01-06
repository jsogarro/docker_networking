#! /bin/bash

docker-machine start local-machine
docker network create -d bridge --subnet 10.0.0.1/24 jo-local-bridge