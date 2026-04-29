FROM jupyter/base-notebook:latest

USER root

EXPOSE 8080
USER $NB_USER
