# Jenkins Master



build:
	docker build --no-cache \
	-t prominentedgestatengine/jenkins:master .

push:
	docker push prominentedgestatengine/jenkins:master
