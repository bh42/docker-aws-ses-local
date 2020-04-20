FROM node:8.10.0

LABEL maintainer="Matthieu Bargheon <bh@bhtech.io>"
LABEL git="https://github.com/bh42/docker-aws-ses-local"
LABEL version="0.1"

WORKDIR /root

RUN mkdir /output

RUN npm install aws-ses-local -g

EXPOSE 9001

CMD ["aws-ses-local", "--outputDir", "/output"]
