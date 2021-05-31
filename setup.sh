#!/bin/bash

cd keycloak-containers/server
git checkout 13.0.0
docker build . -t arnoschutijzer/keycloak:13
git checkout 9.0.3
docker build . -t arnoschutijzer/keycloak:9

cd ../..
