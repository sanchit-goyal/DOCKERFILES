FROM ubuntu
RUN apt-get -y update
RUN apt-get -y install build-essential
RUN apt-get -y install git
RUN git clone https://github.com/emscripten-core/emsdk.git /home/webassembly/emsdk
RUN /home/webassembly/emsdk/emsdk install --build=Release sdk-incoming-64bit binaryen-master-64bit
RUN /home/webassembly/emsdk/emsdk activate --build=Release sdk-incoming-64bit binaryen-master-64bit
