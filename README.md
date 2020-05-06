# dockerfiles-centos-user-adderable
Nginx install

# Building & Running

Copy the sources to your docker host and build the container, and to run.
```
	docker build --rm -t lifeis1234/nginx .
	docker run -d --name n1 -p 80:80 lifeis1234/nginx
```
Get the port that the container is listening on:

```
# docker ps
CONTAINER ID        IMAGE               COMMAND             CREATED             STATUS              PORTS               NAMES
ad2ad96e4b2f        lifeis1234/nginx      "/bin/bash"         7 seconds ago       Up 6 seconds                            n1
```

To test, ("nowage" is username. )
```
	open 127.0.0.1:8888
```
To Rollback
```
    docker rm n1 -f
    docker rmi lifeis1234/nginx
```
