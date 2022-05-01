#!/bin/bash

docker rm -f $(docker ps -qa) || true
docker rmi jmuachifi/dcw22-app:dev || true
