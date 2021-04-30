#!/bin/bash

docker build -t xavigonzalvo/simple_docker .
docker run --name=test_volume -p 5000:80 -d xavigonzalvo/simple_docker
