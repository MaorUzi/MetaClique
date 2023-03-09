#!/bin/bash
docker pull ubuntu
docker run -d -p 8123:8123 -it ubuntu
container_id=$(docker ps | grep 8123 | awk '{print $1;}')
docker exec -d $container_id sh -c "apt update"
sleep 10
docker exec -d $container_id sh -c "apt install iperf3 -y"
sleep 10
docker commit $container_id ubuntu-iperf3
docker kill $container_id
