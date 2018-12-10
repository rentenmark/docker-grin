# Docker Grin

This repo contains everything you need to run a grin full node with docker. This includes running a web wallet on localhost:80 and a full node with all associated wallet APIs. How much you choose to expose from the host depends on your host firewall settings.

Run with `./run.sh` from this working directory. If it is the first run, a new wallet seed is created. 

* [Docker CE](https://docs.docker.com/install/linux/docker-ce/ubuntu/) is required to run the multi-stage grin dockerfile. 
* Docker Compose is required to run all the container orchestration
