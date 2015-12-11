FROM python:2.7.10
MAINTAINER Larry Liang <ptolemy428@gmail.com>

RUN pip install troposphere

ENTRYPOINT ["/usr/local/bin/python"]

