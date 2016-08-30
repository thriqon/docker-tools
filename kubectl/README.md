[![Docker Stars](https://img.shields.io/docker/stars/thriqon/kubectl.svg?style=flat-square)](https://hub.docker.com/r/thriqon/kubectl/)
[![Docker Pulls](https://img.shields.io/docker/pulls/thriqon/kubectl.svg?style=flat-square)](https://hub.docker.com/r/thriqon/kubectl/)

# Kubectl

Supported versions:

* `1.3.6` `latest`
  [![](https://badge.imagelayers.io/thriqon/kubectl:latest.svg)](https://imagelayers.io/?images=thriqon/kubectl:latest 'Get your own badge on imagelayers.io')

## Usage example

`docker run -it --rm -v $HOME/.kube/config:/root/.kube/config thriqon/kubectl get pods`

also great for an alias:

`alias kubectl='docker run -it --rm -v $HOME/.kube/config:/root/.kube/config thriqon/kubectl'`
