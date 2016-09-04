# docker build -t polok .
# docker run -d --name polok -p 9017:9017 polok

FROM node:4-onbuild
MAINTAINER Luke Brady

EXPOSE 9017