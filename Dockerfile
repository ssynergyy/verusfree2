FROM jupyter/base-notebook:latest

USER root
RUN curl -fsSL https://ollama.com/install.sh | sh
RUN pip install open-webui

EXPOSE 8080
USER $NB_USER
