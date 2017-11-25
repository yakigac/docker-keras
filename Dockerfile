FROM tensorflow/tensorflow:latest-gpu
MAINTAINER Ryohei Kuroki <ryohei.kuroki@gmail.com>

RUN pip install -q keras
RUN pip install -q h5py
RUN pip install -q scikit-image

COPY jupyter_notebook_config.py /root/.jupyter/
