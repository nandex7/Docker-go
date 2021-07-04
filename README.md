# Go Docker Test

This is a simple Go web application that test Docker.

## Run the application

This application listens on port `6111`

To run the application, use the following command:
```
go run main.go 
```
Access the application on: http://127.0.0.1:6111/

## Docker commands used

Build the docker repository

docker build -t go-helloworld .

Check docker images

docker images

Run docker application por 6111

docker run -d -p 6111:6111 go-helloworld

Check process that are running check the onewith 6111

docker ps

Create a tag v1.0.0 

docker tag go-helloworld 313190/go-helloworld:v1.0.0


You can see your repository on https://hub.docker.com/repository/

![Docker Hub](/images/dockerhub.png)