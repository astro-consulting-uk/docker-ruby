FROM stackbrew/ubuntu:trusty
MAINTAINER Andy Gray <astro.consulting.uk@gmail.com>

RUN apt-get update -qq
RUN apt-get install -y ruby ruby-dev ruby-bundler
RUN apt-get clean

WORDIR /data
CMD ["bash"]
