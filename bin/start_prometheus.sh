#!/bin/bash


docker run -d --name prometheus-server \
    -p 9090:9090 \
    -v /data/prometheus/cfg/prometheus.yml:/etc/prometheus/prometheus.yml \
    -v /data/prometheus/cfg/rules:/etc/prometheus/rules \
    -v /data/prometheus/data:/prometheus \
    prom/prometheus
