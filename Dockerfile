# Pre-built JDK 8 image
FROM kurron/docker-oracle-jdk-8:latest

MAINTAINER Ron Kurr <kurr@jvmguy.com>

COPY newrelic_mysql_plugin-2.0.0 /opt/example

WORKDIR /opt/example

ENTRYPOINT ["java", "-Xmx128m", "-jar", "plugin.jar"]
#ENTRYPOINT ["bash"]

