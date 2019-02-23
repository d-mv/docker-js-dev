#!/bin/zsh
docker rmi -f js-img:jsdev
docker build --rm -t js-img:jsdev .
docker run -d -p 8080:3000 -v  ~/Desktop:/home/docker/data:z -t --cpus=4 --memory=4g --name=js-cnt  js-img:jsdev
docker exec -it -u=docker js-cnt zsh