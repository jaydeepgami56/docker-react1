sudo : requried
services:
  - docker
before_install:
  - docker build -t jaydeepgami56/docker-react -f Dockerfile.dev .


  