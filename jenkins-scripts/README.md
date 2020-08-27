# NOTES


* These are miscellaneous scripts that are either used on Jenkins build slaves or are physically placed on master
* For example, `docker_login.sh` is pulled from s3 in jenkins job configurations to log users into dockerhub.

* The files under this directory are dynamically baked into the DockerHube jenkins private repo.  This is done in the
  build job [build-jenkins-master](http://jenkins-kube.statengine.net/job/build-jenkins-master/) whenever a change
  is pushed to the jenkins-docker GitHub repo.
