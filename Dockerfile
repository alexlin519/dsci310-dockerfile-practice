FROM quay.io/jupyter/r-notebook:2023-11-19
RUN conda install --yes python=3.8 numpy=1.20.3 pandas=1.2.5
