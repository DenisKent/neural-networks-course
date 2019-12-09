FROM jupyter/scipy-notebook
USER root

WORKDIR /work

EXPOSE 8888

RUN mkdir volume
RUN cd volume

# docker run -p 8888:8888 --mount type=bind,source="$(pwd)"/volume,target=/work/volume denissweat/jupyter


