#!/bin/sh

docker rm $(docker ps -a -q)
./postgres/stop_postgres.sh
./redis/stop_redis.sh
