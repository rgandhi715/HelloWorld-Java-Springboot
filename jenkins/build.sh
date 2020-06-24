#!/bin/bash

docker container run --rm -it -v $(pwd):/app -w /app maven:3-jdk-11 mvn install

