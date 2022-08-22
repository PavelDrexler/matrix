# Dockerfile for dnation assignment
# Author: Pavel Drexler

FROM python:latest

WORKDIR /usr/app/src
# Change working directory 

RUN pip install networkx
# Add necessary libraries
