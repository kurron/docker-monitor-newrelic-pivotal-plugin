#!/bin/bash

# Use host networking to avoid having to map every hostname needed for the simulation 
docker run --detach=true --name=newrelic-pivotal-plugin --net=host kurron/monitor-newrelic-pivotal-plugin:latest 
docker logs --follow=true --tail=all newrelic-pivotal-plugin 
