# GraspOS registry

This repository contains a set of configuration files to set up the GraspOS registry.


## Installation 

1. Clone CKAN-docker repository https://github.com/ckan/ckan-docker
```
git clone https://github.com/ckan/ckan-docker.git
```
2. Copy `.env` file in the cloned root directory 
3. Copy `Dockerfile` inside the `ckan/` folder
4. Copy `02_setup_scheming.sh` inside the `ckan/docker_entrypoint.d/` folder
5. Build the local image 
```
docker compose build
```
6. Start the containers:
```
docker compose up 
```