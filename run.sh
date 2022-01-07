#!/bin/zsh
docker rm -f js-cnt
docker run -d -p 8080:3000 -v  $1:/home/docker/data:z -t --cpus=4 --memory=4g --name=js-cnt  js-img:jsdev
./exec.sh $2

