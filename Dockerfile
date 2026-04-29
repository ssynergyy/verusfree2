FROM jupyter/base-notebook:latest

USER root
RUN pip install open-webui

EXPOSE 8080
USER $NB_USER
