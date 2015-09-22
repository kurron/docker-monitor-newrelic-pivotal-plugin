#!/bin/bash

# Use host networking to avoid having to map every hostname needed for the simulation 
docker run --detach=true --name=newrelic-mysql-plugin --net=host --publish=8100:8100 kurron/monitor-newrelic-mysql-plugin:latest 
docker logs --follow=true --tail=all newrelic-mysql-plugin 
