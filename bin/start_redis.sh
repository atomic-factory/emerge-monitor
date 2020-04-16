#!/bin/bash

local_store=${REDIS_STORE:-"/data/redis"}

[[ ! -d "$local_store" ]] && echo "$local_store not existed" && exit 127

docker run -d --name redis \
    --restart=always \
    -p 6379:6379 \
    -v ${local_store}/data:/data \
    redis:5.0.8 --appendonly yes
