FROM python:2.7.13-wheezy
MAINTAINER Larry Liang <ptolemy428@gmail.com>

RUN pip install troposphere \
                awacs \
                pyyaml \
                yapf==0.11.0 \
                flake8 \
                autoflake \
                awscli \
                codeclimate-test-reporter

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app
