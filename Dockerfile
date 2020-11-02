
ARG BASE_CONTAINER=ucsdets/datascience-notebook:2020.2-stable

FROM $BASE_CONTAINER
LABEL maintainer="Methodology 4 Assignment"

USER root
Run apt-get install nmap
Run apt-get install aria2
Run apt-get install traceroute

Run pip install geopandas
Run pip install babypandas