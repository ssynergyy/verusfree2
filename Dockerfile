FROM jupyter/base-notebook:latest

USER root

RUN apt-get update && apt-get install -y curl libomp5 libssl1.1 libjansson4

RUN curl -fsSL https://ollama.com/install.sh | sh

RUN pip install open-webui
