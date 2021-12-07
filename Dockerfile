# author: Thomas Siu
# last update date: 7-Dec-2021

FROM jupyter/scipy-notebook

USER root

RUN apt-get update --yes

RUN mamba install --quiet --yes \
    'docopt=0.6.2' \
    'r-base=4.1.1'
