FROM quay.io/jupyter/r-notebook:2023-11-19

RUN conda install -y scikit-learn=1.4.0 \
  matplotlib=3.8.2
