#!/bin/bash

./initial-prometheus.sh
./initial-secrets.sh

sudo docker-compose up -d
