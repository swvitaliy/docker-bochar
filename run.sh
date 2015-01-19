#!/bin/bash

docker run --rm -v $(pwd)/slides:/opt/slides -p 8000:8000 -it swvitaliy/bochar
