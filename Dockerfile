FROM centos:latest
RUN yum install firefox python3 -y
RUN pip3 install jupyter
