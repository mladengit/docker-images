FROM python:2-alpine

RUN apk update && apk add \
  gcc \
  libffi-dev \
  musl-dev \
  openssl-dev

RUN pip install \
  ansible==2.0.2
  boto
  pywinrm
