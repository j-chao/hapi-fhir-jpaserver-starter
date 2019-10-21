#!/bin/sh

mvn clean package && \
  docker build -t jchao100/hapi-fhir:latest . && \
  docker push jchao100/hapi-fhir:latest


