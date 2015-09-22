FROM ruby:2.2

MAINTAINER Ron Kurr <kurr@jvmguy.com>

COPY newrelic_pivotal_agent-pivotal_agent-1.0.5 /opt/example

WORKDIR /opt/example

RUN ["bundle","install"]

ENTRYPOINT ["./pivotal_agent"]

