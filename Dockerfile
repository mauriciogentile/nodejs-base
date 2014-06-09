FROM node
MAINTAINER Mauricio Gentile

RUN npm install -g git+https://github.com/auth0/sandbox-worker.git

ENTRYPOINT "bin/bash"