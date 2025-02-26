FROM ubuntu:18.10
MAINTAINER Hiroya Kaneko (eagle.raptor@gmail.com)

RUN apt-get update && apt-get install -y clang-format-8 && apt-get clean && rm -rf /var/lib/apt/lists/*
WORKDIR /workdir
VOLUME ["/workdir"]

CMD [ "bash" ]
