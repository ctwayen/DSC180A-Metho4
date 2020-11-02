
ARG BASE_CONTAINER=ucsdets/datascience-notebook:2020.2-stable

FROM $BASE_CONTAINER
LABEL maintainer="Methodology 4 Assignment"

USER root
Run apt-get -y install nmap
Run apt-get -y install aria2
Run apt-get -y install traceroute

Run pip install geopandas
Run pip install babypandas