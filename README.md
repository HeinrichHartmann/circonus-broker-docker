# Dockerized Circonus Broker

This Dockerfile automates the Circonus broker provisioning proceedure described in:

https://login.circonus.com/resources/docs/user/Administration/Brokers.html#Installation

## Usage

```
# create a broker container image from scratch
make create

# configure broker
vi conf.inc

# start a broker container
make run
```
