FROM centos:7
RUN yum update -y && yum upgrade -y && yum install -y wget git
