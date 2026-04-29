FROM ubuntu:22.04

ENV DEBIAN_FRONTEND=noninteractive
ENV NB_USER=root
ENV HOME=/root

WORKDIR /root

CMD ["bash"]
