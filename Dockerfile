FROM centos:centos8.2.2004
RUN yum update -y && yum upgrade -y && yum install -y wget git
