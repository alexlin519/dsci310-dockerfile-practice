FROM quay.io/jupyter/r-notebook:2023-11-19 
RUN conda install --yes pandas=1.3.3 numpy=1.21.3

