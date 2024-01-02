#!/bin/bash

docker build -t depandienda22/karsajobs:latest .

echo $PASSWORD_DOCKER_HUB | docker login -u depandienda22 --password-stdin

docker push depandienda22/karsajobs:latest