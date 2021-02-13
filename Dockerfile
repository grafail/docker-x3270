FROM ubuntu:xenial

MAINTAINER "Rafail Giavrimis"
LABEL description="An environment that runs the x3270 terminal emulator"

RUN apt-get update -y && apt-get install -y x3270

ENTRYPOINT ["/usr/bin/x3270"]
CMD []