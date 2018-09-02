#!/bin/bash

docker run --name nginx-server --rm -d -p 80:80 -v $PWD/html:/usr/share/nginx/html nginx
