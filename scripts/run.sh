#! /bin/bash

# add two containers to our local bridge
docker run -dt --name c1 --network jo-local-bridge alpine sleep 1d
docker run -dt --name c2 --network jo-local-bridge alpine sleep 1d