# Dockerfile for dnation assignment
# Author: Pavel Drexler

FROM python:latest

WORKDIR /usr/app/src
# Change working directory 

COPY cheapest_path.py ./
# Copy script files

RUN pip install networkx
# Add necessary libraries

CMD ["python", "./cheapest_path.py"]
# Run script