set -xe

source /circ/conf.inc

env | grep CIRC

sudo /opt/napp/bin/provtool config set api-url ${CIRC_API}
sudo /opt/napp/bin/provtool config set api-token ${CIRC_TOKEN}
sudo /opt/napp/bin/provtool provision ${CIRC_PROVISION_ARGS}
sudo /opt/noit/prod/sbin/noitd -D ${CIRC_NOIT_ARGS}
