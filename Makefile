# Jenkins Master



build:
	docker build --no-cache \
	-t prominentedgestatengine/jenkins:persumedia-master .

push:
	docker push prominentedgestatengine/jenkins:persumedia-master
