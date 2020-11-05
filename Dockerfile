FROM ubuntu:focal-20201008
RUN apt-get update -y
RUN apt-get install -y python-pip python-dev build-essential
COPY . /
WORKDIR /
CMD ["python", "setup.py"]
