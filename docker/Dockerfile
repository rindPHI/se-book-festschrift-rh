ARG BASE_CONTAINER=jupyter/minimal-notebook
FROM $BASE_CONTAINER
LABEL author="Dominic Steinhoefel"
USER root
RUN apt-get update
RUN apt-get install -y graphviz
RUN pip install numpy==1.20.3 graphviz==0.16 matplotlib==3.4.2 fuzzingbook==0.8.1 jupyter-book==0.10.2 jupyterlab-spellchecker
# Switch back to jovyan to avoid accidental container runs as root
USER $NB_UID
