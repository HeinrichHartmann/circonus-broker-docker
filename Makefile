build:
	docker build . -t circonus-broker

run:
	docker run -it -v $$(pwd)/etc/:/opt/noit/prod/etc -v $$(pwd)/conf.inc:/circ/conf.inc circonus-broker
