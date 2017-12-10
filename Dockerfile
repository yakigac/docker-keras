FROM tensorflow/tensorflow:latest-py3
LABEL maintainer="Ryohei Kuroki <ryohei.kuroki@gmail.com>"

RUN pip install -q keras
RUN pip install -q h5py
RUN pip install -q tifffile
RUN pip install -q tqdm

WORKDIR /workdir

COPY jupyter_notebook_config.py /root/.jupyter/
