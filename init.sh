#!/bin/bash

docker-compose run --rm openvpn ovpn_genconfig -u tcp://IP:PORT
docker-compose run --rm openvpn ovpn_initpki

sudo chown -R $(whoami): ./openvpn-data
