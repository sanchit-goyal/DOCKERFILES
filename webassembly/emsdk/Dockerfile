FROM ubuntu
RUN apt -y update
RUN apt -y install build-essential
RUN apt -y install cmake
RUN apt -y install python
RUN apt -y install git
RUN git clone https://github.com/emscripten-core/emsdk.git /home/webassembly/emsdk
RUN /home/webassembly/emsdk/emsdk install --build=Release sdk-incoming-64bit binaryen-master-64bit
RUN /home/webassembly/emsdk/emsdk activate --build=Release sdk-incoming-64bit binaryen-master-64bit
RUN source /home/webassembly/emsdk/emsdk_env.sh --build=Release