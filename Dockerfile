FROM ubuntu:20.04
RUN apt update && apt install -y \
  pylint \
  flake8 