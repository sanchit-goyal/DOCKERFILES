FROM ubuntu:latest
RUN apt-get update && apt-get install -y \
    build-essential \
    git
RUN git clone https://github.com/python/cpython.git /home/python/source/cpython
CMD ["/bin/bash"]