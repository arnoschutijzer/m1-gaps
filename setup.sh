#!/bin/bash

cd keycloak-containers/server
git checkout 14.0.0
docker build . -t jboss/keycloak:14.0.0
git checkout 13.0.0
docker build . -t jboss/keycloak:13.0.0
git checkout 9.0.3
docker build . -t jboss/keycloak:9.0.3
git checkout 9.0.0
docker build . -t jboss/keycloak:9.0.0

cd ../..
