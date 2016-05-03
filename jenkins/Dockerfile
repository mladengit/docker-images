FROM jenkins:2.0-alpine

USER root

ENV DOCKER_VERSION=1.9.1-r2

RUN apk update && \
  apk add docker=$DOCKER_VERSION && \
  sed -r -i 's/(docker:.*)/\1jenkins/' /etc/group

USER jenkins
