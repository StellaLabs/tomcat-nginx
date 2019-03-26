#!/bin/bash

set -e

tag=8.5.20-jdk8

touch tomcat/bin/docker-entrypoint.sh

docker build . -t stellalabs/tomcat-nginx:${tag}

