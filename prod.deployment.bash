#!/bin/bash

docker compose -f compose.prod.yml build 
docker compose -f compose.prod.yml up -d