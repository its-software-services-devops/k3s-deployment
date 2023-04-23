#!/bin/bash

./initial-prometheus.sh
./initial-secrets.sh

docker-compose up -d
