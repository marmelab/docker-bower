# bower image
# runs bower within a container
FROM ubuntu:14.04
MAINTAINER François Zaninotto <francois+docker@marmelab.com>

ENV HOME /root

RUN apt-get update -qq
RUN apt-get install -y -qq git curl wget

# install npm
RUN apt-get install -y -qq npm
RUN ln -s /usr/bin/nodejs /usr/bin/node

# install bower
RUN npm install --global bower

WORKDIR /srv/
