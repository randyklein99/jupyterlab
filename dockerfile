FROM python:3

RUN sudo apt-get update






RUN conda install -c conda-forge jupyterlab

EXPOSE 8888

CMD jupyter lab
