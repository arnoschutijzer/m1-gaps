#!/bin/bash

cd keycloak-containers/server
git checkout 13.0.0
docker build . -t keycloak:13.0.0
git checkout 9.0.3
docker build . -t keycloak:9.0.3

cd ../..
