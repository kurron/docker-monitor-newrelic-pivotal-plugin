#!/bin/bash

docker build --pull --tag="kurron/monitor-newrelic-pivotal-plugin:latest" .
docker images
