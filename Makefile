# Jenkins Master



build:
	docker build --no-cache \
	-t prominentedgestatengine/jenkins:master-ruby-2.5.1 .

push:
	docker push prominentedgestatengine/jenkins:master-ruby-2.5.1
