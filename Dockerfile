FROM tensorflow/tensorflow:latest-py3
MAINTAINER Ryohei Kuroki <ryohei.kuroki@gmail.com>

RUN pip install -q keras
RUN pip install -q h5py
