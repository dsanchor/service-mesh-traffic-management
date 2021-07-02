#!/bin/bash

url=$1

while true
do 
date
curl -s $url
done
