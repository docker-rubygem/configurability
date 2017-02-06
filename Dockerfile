FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=3.1.2

RUN gem install configurability --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["configurability"]
CMD ["--help"]
