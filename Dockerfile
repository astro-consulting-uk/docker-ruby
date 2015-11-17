FROM stackbrew/ubuntu:trusty
MAINTAINER Andy Gray <twhc.consulting@gmail.com>

RUN apt-get update -qq
RUN apt-get install -y ruby ruby-dev ruby-bundler
RUN apt-get clean

WORDIR /data
CMD ["bash"]