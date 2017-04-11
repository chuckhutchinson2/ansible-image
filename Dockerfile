FROM centos:7

RUN yum install -y epel-release
RUN yum install -y ansible


WORKDIR /etc/
ADD dist/ /etc/

