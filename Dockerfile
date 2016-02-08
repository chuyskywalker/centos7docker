FROM centos:7

ADD docker.repo /etc/yum.repos.d/docker.repo

RUN yum install -y docker-engine \
 && yum clean all
