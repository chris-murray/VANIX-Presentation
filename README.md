VANIX AGM May 2nd 2016
---

You can run the presentation in Docker! (because hey, why not!)

#### Best Option, download from Docker Hub

``` sh
docker pull cmurray/vanix-agm
docker run -p 3999:3999 vanix-agm
```

#### Building from Source
``` sh
clone this repo
cd /path/to/repo
docker build -t vanix-agm:latest .
docker run -p 3999:3999 vanix-agm:latest
```

You should now be able to view the presentation in your browser at: http://docker-ip:3999/

Note: to get the docker ip, you may have to run 'docker-machine ip' (assuming you are running docker-machine on OSX)
