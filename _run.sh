#!/bin/zsh
docker rm -f js-cnt
docker run -d -p 8080:399 -v  ~/Desktop/Projects:/home/docker/data:z -t --name=js-cnt js-img:jsdev
docker exec -it -u=docker ruby_cnt zsh