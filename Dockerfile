FROM nvidia/cuda:10.2-base

LABEL maintainer="Dockminer"

RUN ln -s /usr/lib/x86_64-linux-gnu/libnvidia-ml.so.1 /usr/lib/x86_64-linux-gnu/libnvidia-ml.so

COPY assets/miniZ /usr/local/bin

EXPOSE 20000

ENTRYPOINT [ "miniZ" ]