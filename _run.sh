#!/bin/zsh
docker rm -f js-cnt
docker run -d -p 8080:4567 -v  ~/Desktop/LeWagon:/home/docker/data:z -t --name=js-cnt js-img:jsdev
docker exec -it -u=docker ruby_cnt zsh