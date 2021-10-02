#!/bin/bash

cd keycloak-containers/server
git checkout 15.0.2
docker build . -t jboss/keycloak:15.0.2

cd ../..
