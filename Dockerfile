FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.2.2

RUN gem install hola_nedzadarek --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["hola_nedzadarek"]
CMD ["--help"]
