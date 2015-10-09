FROM phusion/baseimage

MAINTAINER Andy Fefelov <andy@fefelovgroup.com>

ENV DEBIAN_FRONTEND noninteractive
ENV PG_MAJOR 9.4

RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ trusty-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list


RUN apt-get install -y ca-certificates
RUN curl https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
RUN apt-get update
RUN apt-get upgrade -y

RUN apt-get install --no-install-recommends -y postgresql-server-dev-$PG_MAJOR libpq-dev postgresql-client-$PG_MAJOR
