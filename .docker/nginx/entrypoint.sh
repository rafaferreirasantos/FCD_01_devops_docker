#!/bin/bash

cp ./.docker/nginx/nginx.conf /etc/nginx/conf.d

nginx -g 'daemon off;'