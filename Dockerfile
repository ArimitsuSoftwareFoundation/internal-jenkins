FROM sxend/ubuntu14.04:1.0.4

MAINTAINER sxend

RUN apt-get -y install python-pip

RUN pip install awscli

RUN wget -O /opt/jenkins.war http://mirrors.jenkins-ci.org/war/1.611/jenkins.war
