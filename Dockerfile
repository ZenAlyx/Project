# Gunakan base image dari Ubuntu 22.04
FROM mcr.microsoft.com/devcontainers/base:ubuntu-22.04

# Install docker CLI
RUN apt-get update && \
    apt-get install -y docker.io && \
    apt-get clean
