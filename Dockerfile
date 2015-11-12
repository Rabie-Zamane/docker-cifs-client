FROM centos:7
MAINTAINER Jonas Renggli <jonas.renggli@swisscom.com>

RUN yum install -y \
		cifs-client \
		samba-client \
		cifs-utils \
        && yum clean all


