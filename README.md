VANIX AGM May 2nd 2016
---

You can run the presentation in Docker! (because hey, why not!)

Best Option, download from Docker Hub!
    1. docker pull cmurray/vanix-agm
    2. docker run -p 3999:3999 vanix-agm

Build from Source
    1. clone this repo
    2. cd /path/to/repo
    3. docker build -t vanix-agm:latest .
    4. docker run -p 3999:3999 vanix-agm:latest

you can now view the presentation at: http://docker-ip:3999/

to get the docker ip, you may have to run 'docker-machine ip' (assuming you are running docker-machine on OSX)
