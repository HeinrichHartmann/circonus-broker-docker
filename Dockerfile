# centos7 base image
FROM centos:7
RUN yum -y update && yum clean all
RUN yum -y install sudo git which

ADD ./el7-Circonus.repo /etc/yum.repos.d/Circonus.repo
RUN sudo yum -y update

# Install broker package
RUN sudo yum install -y circonus-field-broker

# Create a user with sudo rights
RUN useradd -ms /bin/bash circ
RUN printf "circ\tALL=(ALL)\tNOPASSWD: ALL" > /etc/sudoers.d/circ
RUN mkdir /circ && chown circ:circ -R /circ
WORKDIR /circ
USER circ

COPY cmd.sh ./
CMD ./cmd.sh
