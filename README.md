# customized nginx to run on port 8080
## simple Dockerfile example to run nginx  

### to build image 
```
docker bulid -t imagename:tag .
docker run  -p 8080:8080 imagename:tag
```

or 

```
docker-compose up
```

### test if it is working
```
curl localhost:8080
```
