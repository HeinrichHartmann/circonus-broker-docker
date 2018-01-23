# Dockerized Circonus Broker

This Dockerfile automates the Circonus broker provisioning proceedure described in:

https://login.circonus.com/resources/docs/user/Administration/Brokers.html#Installation

## Usage

```
# create a circonus broker container image from scratch
make create

# start a circonus broker container
docker run circonus-broker
```
