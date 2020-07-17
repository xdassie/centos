FROM centos:8
RUN yum update -y && yum upgrade -y && yum install -y wget git
