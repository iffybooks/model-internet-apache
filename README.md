# Model Internet Apache Setup

`cd` to this directory and build the docker image:

    docker build -t apachelocal .

Run this Docker command to start the server on port 8080:

    docker container run --name apachetest -p 0.0.0.0:8080:80 -v ./html:/var/www/html apachelocal




