FROM tensorflow/tensorflow:latest
MAINTAINER Ryohei Kuroki <ryohei.kuroki@gmail.com>

RUN pip install -q keras
RUN pip install -q h5py
RUN pip install -q scikit-image
RUN pip install -q tqdm

COPY jupyter_notebook_config.py /root/.jupyter/
