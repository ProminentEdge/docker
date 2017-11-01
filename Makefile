# Jenkins Master



build:
	docker build --no-cache \
	-t srflaxu40/jenkins:master .

push:
	docker push srflaxu40/jenkins:master
