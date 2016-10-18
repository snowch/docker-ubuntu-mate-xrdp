## docker-ubuntu-mate-xrdp

```
# Delete all containers
docker rm -f $(docker ps -a -q)

# Delete all images
docker rmi $(docker images -q)

# Build the image
docker build -t snowch/docker-ubuntu-mate-xrdp:0.1 github.com/snowch/docker-ubuntu-mate-xrdp

# Run the image
docker run -d -p 3389:3389 -v /Users/snowch:/mnt snowch/docker-ubuntu-mate-xrdp:0.1
```

You can now use a remote desktop client:

username: desktop
password: desktop
