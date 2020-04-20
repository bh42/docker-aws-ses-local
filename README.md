# AWS Simple Email Service Docker container

## What is it?

This [repository](https://github.com/bh42/docker-aws-ses-local) contains a Docker container which embeds a local [AWS Simple Email Service](https://aws.amazon.com/ses/) (using [Callum Silcock](https://csi.lk/)'s [code](https://github.com/csi-lk/aws-ses-local)).

You can find it on Docker Hub: [bh42/aws-ses-local](https://hub.docker.com/r/bh42/aws-ses-local)

## How does it work?

I made this very simple container to test microservices easily and locally.

## Usage

Just run `docker run -p 9001:9001 bh42/aws-ses-local` and you get a local AWS SES instance.

The emails are not sent, they appear in the logs instead.

Run `docker logs -f container-name` to view them.
