#!/bin/bash

docker build -f Dockerfile-php73r-base -t ibejohn818/php:php73r-base .
docker push ibejohn818/php:php73r-base

docker build -f Dockerfile-php73r-build -t ibejohn818/php:php73r-build .
docker push ibejohn818/php:php73r-build

docker build -f Dockerfile-php73r-fpm -t ibejohn818/php:php73r-fpm .
docker push ibejohn818/php:php73r-fpm
