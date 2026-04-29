FROM jupyter/base-notebook:latest

USER root

RUN apt-get update && apt-get install -y curl 

RUN apt-get install -y libjansson4

RUN apt-get install -y libssl1.1 

RUN apt-get install -y libomp5 

RUN curl -fsSL https://ollama.com/install.sh | sh

RUN pip install open-webui
