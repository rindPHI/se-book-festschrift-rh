ARG BASE_CONTAINER=jupyter/minimal-notebook
FROM $BASE_CONTAINER
LABEL author="Dominic Steinhoefel"

USER root
RUN apt-get update
RUN apt-get install -y graphviz z3 gcc openjdk-11-jre
RUN pip install numpy==1.20.3 graphviz==0.16 matplotlib==3.4.2 fuzzingbook==0.8.1 jupyter-book==0.10.2 z3-solver==4.8.12.0 jupyterlab-spellchecker==0.6.0 orderedset==2.0.3 py4j==0.10.9.2
# Switch back to jovyan to avoid accidental container runs as root

USER $NB_UID
RUN mkdir /home/jovyan/key/
COPY key-2.9-exe.jar /home/jovyan/key/
COPY start-key.sh /home/jovyan/key/
