#!/bin/sh

docker run -p 5432:5432 --name docker-postgres -d postgres
