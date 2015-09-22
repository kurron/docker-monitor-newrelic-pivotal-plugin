#!/bin/bash

docker build --pull --tag="kurron/monitor-newrelic-mysql-plugin:latest" .
docker images
