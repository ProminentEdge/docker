# Jenkins Master



build:
	docker build --no-cache \
	-t 508654928277.dkr.ecr.us-east-1.amazonaws.com/jenkins:master .

push:
	docker push 508654928277.dkr.ecr.us-east-1.amazonaws.com/jenkins:master
