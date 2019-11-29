FROM sanchitgoyal/webassembly-emsdk-pre
RUN /home/webassembly/emsdk/emsdk install --build=Release sdk-incoming-64bit binaryen-master-64bit
RUN /home/webassembly/emsdk/emsdk activate --build=Release sdk-incoming-64bit binaryen-master-64bit
# RUN source /home/webassembly/emsdk/emsdk_env.sh --build=Release