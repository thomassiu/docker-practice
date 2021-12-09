FROM jupyter/scipy-notebook:hub-1.5.0

RUN mamba install --quiet --yes \
    'docopt=0.6.2' \
    'r-base=4.1.1'