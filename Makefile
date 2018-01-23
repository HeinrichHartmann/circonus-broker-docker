build:
	docker build . -t circonus-broker

run:
	mkdir -p log
	docker run -it \
	-v $$(pwd)/etc/:/opt/noit/prod/etc \
	-v $$(pwd)/conf.inc:/circ/conf.inc \
	-v $$(pwd)/log:/opt/noit/prod/log  \
	circonus-broker
