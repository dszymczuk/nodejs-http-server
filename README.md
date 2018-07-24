## http-server Dockerfile

This repository contains **Dockerfile** of [http-server](https://github.com/indexzero/http-server/) published to the public [Docker Hub](https://hub.docker.com/).

### Installation

1. Install [Docker](https://www.docker.com/)

2. Pull the image
  * `docker pull dszymczuk/nodejs-http-server`

### Usage

    docker run -v <resource-dir>:/opt/www -p <port>:8080 dszymczuk/nodejs-http-server
