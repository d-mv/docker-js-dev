#!/bin/zsh
./_destroy.sh
docker build --rm -t js-img:jsdev .
./_run.sh $1 $2
