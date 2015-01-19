#!/bin/bash

cd /opt/slides && \
    bochar README.md

python -m SimpleHTTPServer 8000

