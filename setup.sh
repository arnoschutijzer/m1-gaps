#!/bin/bash

cd keycloak-containers/server
git checkout 16.1.1
docker build . -t quay.io/keycloak/keycloak:16.1.1

cd ../..
