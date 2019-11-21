FROM ubuntu:latest
RUN apt-get -y update
RUN apt-get -y install build-essential
RUN apt-get -y install git
RUN git clone https://github.com/python/cpython.git /home/python/source/cpython
CMD ["/bin/bash"]