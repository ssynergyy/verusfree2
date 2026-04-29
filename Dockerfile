FROM jupyter/base-notebook:latest

USER root

RUN apt-get update && apt-get install -y curl

RUN curl -fsSL https://ollama.com/install.sh | sh

RUN pip install open-webui
