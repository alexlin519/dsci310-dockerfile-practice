FROM quay.io/jupyter/r-notebook:2023-11-19 
RUN conda install --y \
      pandas=2.1.1  \
      numpy=1.26.0





