source conf.inc

sudo /opt/napp/bin/provtool config set api-url ${API}
sudo /opt/napp/bin/provtool config set api-token ${TOKEN}
sudo /opt/napp/bin/provtool provision ${PROVISION_ARGS}
sudo /opt/noit/prod/sbin/noitd -D ${NOIT_ARGS}
