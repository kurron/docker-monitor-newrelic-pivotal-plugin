#Overview
This project creates a Docker container that houses the [Newrelic MySQL Plugin](https://github.com/newrelic-platform/newrelic_mysql_java_plugin). 
It provides a convenient distribution mechanism for the application and is intended to used in concert with the other 
Docker containers that comprise the application monitoring simulation.

#Prerequisites

* [Ubuntu Linux](http://www.ubuntu.com/) installed and working
* [Docker](https://www.docker.com/) installed and working

#Building
Execute `./build.sh` create the Docker image.

#Installation
Execute `./start.sh` to install and run the Docker image.  The image will run in the background.
The script is configured to automatically tail the logs as the container starts up.  Hit `ctrl-c` to 
stop watching the logs.   When you wish to uninstall the container, execute `./stop.sh` and the container will be stopped and removed.

#Tips and Tricks

##Verifying The Setup
TODO

##Configuration
TODO

#Troubleshooting

##Checking The Logs
Execute `./logs.sh` to see the application's logs.  Type `ctrl-c` to stop watching the logs.

##Inspecting The Container
Execute `./inspect.sh` to peer into the container's environment and start up arguments.

#License and Credits
This project is licensed under the [Apache License Version 2.0, January 2004](http://www.apache.org/licenses/).

#List of Changes
