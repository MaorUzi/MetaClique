This small program create two docker container and send TCP traffic
from one to the other.

createUbuntuIprefImage.sh - download an ubuntu image, open a container with
that image and install iperf3 then it save it as image named ubuntu-iperf3

client - directory that hold the client code

server - directory that hold the server code

docker-compose.yml - setup fille for docker.


Instructions:

1. For the first time please run ./createUbuntuIprefImage.sh
2. run docker compose up

If you encounter permission problem with docker please run
sudo chmod 666 /var/run/docker.sock


