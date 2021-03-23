#! /bin/sh
docker build -t nuxtspa:latest .
docker save nuxtspa > /nuxtspa.tar.gz