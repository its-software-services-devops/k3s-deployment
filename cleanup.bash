#!/bin/bash

sudo docker-compose down
sudo docker volume rm $(docker volume ls -q)
