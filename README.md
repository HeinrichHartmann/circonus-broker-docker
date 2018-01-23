# Dockerized Circonus Broker

This Dockerfile automates the Circonus broker provisioning proceedure described in:

https://login.circonus.com/resources/docs/user/Administration/Brokers.html#Installation

## Usage

```
# create a broker container image from scratch
make create

# configure broker
cp conf.inc.sample conf.inc && emacs conf.inc

# start a broker container
make run
```

## Setup

* `etc/` -- is mounted at /opt/noit/prod/etc and contains further broker configuration files as well as check state

* `log/` -- is mointed at /opt/noit/prod/log and contains log files as well as jlog state for store-forward data submission
