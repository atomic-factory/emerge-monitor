#!/bin/bash


docker run -d --name prometheus-alertmanager \
    -p 9093:9093 \
    -v /data/prometheus/cfg/alertmanager.yml:/etc/alertmanager/alertmanager.yml \
    prom/alertmanager
