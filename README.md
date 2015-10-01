Installation
============

``docker build -t pcrf https://github.com/nlpdocker/pcrf-docker.git``


Usage
=====

```bash
# start the container & make your /tmp directory to it
docker run -v /tmp:/tmp -ti pcrf

# run PCRF's chunker demo
cd demo && sh chunk-demo.sh
```
