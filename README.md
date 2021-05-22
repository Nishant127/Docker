# Docker 
##  What is Docker?
- Docker is a set of platform as a service products that use OS-level virtualisation to deliver software in packages called containers.
- Docker is a platform for developers to build, share, and run applications with containers.

## What is Image?
-  A Docker container image is a lightweight, standalone, executable package of software that includes everything needed to run an application: code, runtime, system tools, system libraries and settings.

## What is Container?
- A container is a standard unit of software that packages up code and all its dependencies so the application runs quickly and reliably from one computing environment to another.


### Steps to execute the above folder
```
cd sqld
```
```
sudo docker build -t sqld .
```
```
sudo docker run -d -p 3306:3306 --name custom -e MYSQL_ROOT_PASSWORD=scalereal sqld
```
```
sudo docker start custom
```
```
sudo docker exec -it custom /bin/bash
```
```
mysql -uroot -p;
```
```
SHOW databases;
```
```
USE scalerealInterns;
```
