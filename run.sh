#!/bin/bash

JOB=$(docker run --user=$(id -u):$(id -g) -v $(pwd)/slides:/opt/slides -d swvitaliy/bochar)
cd $(pwd)/slides && python -m SimpleHTTPServer 8000 
docker rm -f $JOB
