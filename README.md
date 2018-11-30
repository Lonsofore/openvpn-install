# openvpn-install
Just an installation scripts for OpenVPN server in Docker container, no more.

OpenVPN Docker image: https://github.com/kylemanna/docker-openvpn


## How to use

1. Install Docker: https://github.com/docker/docker-install
2. Install Docker-Compose: https://docs.docker.com/compose/install/
3. Set up the IP and PORT in docker-compose.yml and init.sh
4. Set up the USERNAME in generate.sh
5. ./init.sh
6. ./start.sh
7. ./generate.sh
8. Done, use the file USERNAME.ovpn in your client.
