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


Result example
![output](https://user-images.githubusercontent.com/60751188/224168012-9cfb7756-1f09-4dcf-81c7-55d9c1654e91.png)
