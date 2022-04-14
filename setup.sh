#!/bin/bash

cd keycloak-containers/server
git checkout 16.1.1
docker build . -t quay.io/keycloak/keycloak:16.1.1

git checkout 4d7d01e0bb18e4f2b2593150955453d05bb0ede9
docker build . -t quay.io/keycloak/keycloak:17.0.1

cd ../..
