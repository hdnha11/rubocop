FROM ruby:2.5

WORKDIR /app

RUN gem install rubocop --version 0.47.0

ENTRYPOINT ["rubocop"]

CMD ["--help"]
