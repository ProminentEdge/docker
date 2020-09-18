# Jenkins Master


ORG ?= 508654928277.dkr.ecr.us-east-1.amazonaws.com
REPO ?= jenkins
ENVIRONMENT ?= development

login:
	$$(aws ecr get-login --no-include-email --region us-east-1)

build:
	docker build --no-cache \
	-t $(ORG)/$(REPO):dds-master .

push:
	docker push $(ORG)/$(REPO):dds-master

