#This is a docker file with latest CentOS - non root-preveliges user.
FROM ubuntu:12.04
MAINTAINER sanam@outlook.com
RUN apt-get update
RUN apt-get install -y nginx
#RUN apt-get install -y sshd

EXPOSE 80

#ENTRYPOINT service nginx start && service ssh start && /bin/bash
ENTRYPOINT service nginx start && /bin/bash
