#! /bin/bash

docker-machine create --driver virtualbox local-machine
docker-machine env local-machine
eval $(docker-machine env local-machine)
docker pull ubuntu